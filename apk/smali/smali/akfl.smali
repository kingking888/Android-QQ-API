.class public Lakfl;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Lakfj;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lakfl;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V

    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "QQInitHandler1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stateC2C="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " stateGroupFirstMsg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v0

    if-ne v0, v12, :cond_4

    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 288
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->c:Z

    .line 289
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)V

    .line 291
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 292
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    add-long/2addr v4, v10

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerB, cost="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :goto_0
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "prxyRegisterB"

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 305
    :cond_1
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 306
    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long v4, v10, v4

    .line 314
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-eqz v0, :cond_6

    .line 315
    const-string v0, "1"

    .line 324
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 325
    const-string v2, "actLoginType"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "prxyRegisterT"

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    sub-long/2addr v4, v8

    .line 336
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v2, "isFirstQQInit"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 340
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v0, "param_isFirstInit"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "prxyRegisterM"

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    .line 344
    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Z

    move-result v3

    move-object v9, v1

    .line 343
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "machineStartToStopCircle, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isfirstQQInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    sget-boolean v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Landroid/content/Context;Z)V

    .line 357
    :cond_4
    return-void

    .line 297
    :cond_5
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerB, cost="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 316
    :cond_6
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-nez v0, :cond_7

    .line 317
    const-string v0, "2"

    goto/16 :goto_1

    .line 318
    :cond_7
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-eqz v0, :cond_8

    .line 319
    const-string v0, "3"

    goto/16 :goto_1

    .line 321
    :cond_8
    const-string v0, "4"

    goto/16 :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(I)V

    .line 363
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on GetPAMsg Fin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 262
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Z

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->c:Z

    .line 267
    :goto_1
    invoke-direct {p0}, Lakfl;->i()V

    .line 268
    return-void

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->c:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method protected a(ZJJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGetAllProxyMsgFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeoutFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_2

    .line 235
    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x8

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x4

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 238
    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x80

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x40

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x20

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 242
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iput-wide p2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:J

    .line 244
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 246
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_6

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 247
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Z

    .line 249
    :cond_1
    invoke-direct {p0}, Lakfl;->i()V

    .line 251
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 235
    goto :goto_0

    :cond_4
    move v0, v2

    .line 238
    goto :goto_1

    :cond_5
    move v0, v2

    .line 245
    goto :goto_2

    :cond_6
    move v1, v2

    .line 246
    goto :goto_3
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GetTroopMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-virtual {v1}, Lbctu;->h()V

    .line 223
    iget-object v1, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 224
    invoke-direct {p0}, Lakfl;->i()V

    .line 225
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on GetC2CMsg Fin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0}, Lbctu;->f()V

    .line 188
    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 189
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Z

    if-eqz v0, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on GetDiscussionMsg Fin: Receive empty package set isC2CMsgSuccess true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Z

    .line 199
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lakfl;->h()V

    .line 202
    :cond_2
    invoke-direct {p0}, Lakfl;->i()V

    .line 203
    return-void

    :cond_3
    move v0, v2

    .line 188
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on RegisterProxy Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v1, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 169
    if-eqz p1, :cond_2

    .line 170
    invoke-direct {p0}, Lakfl;->i()V

    .line 174
    :goto_1
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(I)V

    goto :goto_1
.end method

.method protected h(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GetDiscussionMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v1

    invoke-virtual {v1}, Lbctu;->j()V

    .line 212
    iget-object v1, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 213
    invoke-direct {p0}, Lakfl;->i()V

    .line 214
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GetFirstGroup Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v1, p0, Lakfl;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 278
    invoke-direct {p0}, Lakfl;->h()V

    .line 279
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
