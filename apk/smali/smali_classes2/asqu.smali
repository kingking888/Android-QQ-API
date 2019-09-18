.class public Lasqu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lasqu;

.field private static a:[B


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lasqu;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lasqu;->a:Ljava/util/HashMap;

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasqu;->a:Z

    return-void
.end method

.method public static a()Lasqu;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lasqu;->a:Lasqu;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lasqu;->a:[B

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lasqu;->a:Lasqu;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lasqu;

    invoke-direct {v0}, Lasqu;-><init>()V

    sput-object v0, Lasqu;->a:Lasqu;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lasqu;->a:Lasqu;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 219
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 224
    if-nez v0, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {v0, p2, p3, p4, p5}, Lmqq/manager/WtloginManager;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 199
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 203
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 204
    if-nez v0, :cond_2

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v0, p2, p3, p4}, Lmqq/manager/WtloginManager;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;[B[BLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 160
    if-nez p1, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 165
    if-nez v0, :cond_1

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    const-string v4, "8.1.3"

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmqq/manager/WtloginManager;->RegGetSMSVerifyLoginAccount([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 180
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 184
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 185
    if-nez v0, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-interface {v0, p2, p3, v1, p4}, Lmqq/manager/WtloginManager;->CheckSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    iget-object v4, p0, Lasqu;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v4, "pwd_sharedpref"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pwd_ts_key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 354
    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 359
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p2, p3}, Lmqq/manager/WtloginManager;->setHasPwd(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 368
    if-nez p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p1, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 373
    if-eqz v0, :cond_0

    .line 377
    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lmqq/manager/WtloginManager;->setRegDevLockFlag(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lasqu;->b:Z

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lasqu;->b:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    move v0, v1

    .line 86
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0, p1, v3}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "sp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHasPwd return true uin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "sp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHasPwd return false uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lasqu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 103
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_7

    .line 104
    :cond_5
    const-string v0, "pwd_sharedpref"

    invoke-virtual {v2, v0, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pwd_ts_key"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lasqu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 117
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 120
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p0, p1, v0}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    .line 273
    :cond_0
    const/16 v1, 0xe6

    invoke-static {p2, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 274
    const v2, 0x7f0c1a62

    invoke-virtual {v1, v2}, Lazgm;->setTitle(I)V

    .line 275
    const v2, 0x7f0c1a63

    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    .line 276
    new-instance v2, Lasqv;

    invoke-direct {v2, p0, v0, p2, p1}, Lasqv;-><init>(Lasqu;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 318
    new-instance v0, Lasqw;

    invoke-direct {v0, p0}, Lasqw;-><init>(Lasqu;)V

    .line 328
    const v3, 0x7f0c1a64

    invoke-virtual {v1, v3, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 329
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 330
    invoke-virtual {v1}, Lazgm;->show()V

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 337
    if-nez p1, :cond_1

    move v0, v1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 342
    if-nez v0, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_2
    invoke-interface {v0, p2}, Lmqq/manager/WtloginManager;->getHasPwd(Ljava/lang/String;)Z

    move-result v0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "sp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHasPwd return uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 255
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 260
    if-nez v0, :cond_2

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmqq/manager/WtloginManager;->GetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 237
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 241
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 242
    if-nez v0, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-interface {v0, p2, p3, v1, p4}, Lmqq/manager/WtloginManager;->GetStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method
