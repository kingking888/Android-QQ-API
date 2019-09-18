.class public Lcom/tencent/mobileqq/msf/core/p$c;
.super Ljava/lang/Object;
.source "MSFServiceMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x1388

.field private static final b:Ljava/lang/String; = "SocketReaderOldMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    :try_start_0
    const-string v0, "MsfCoreSocketReaderOld"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getThreadCounts(Ljava/lang/String;)I

    move-result v0

    .line 204
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/p;->a(Z)Z

    .line 206
    const-string v1, "SocketReaderOldMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketReader\u591a\u7ebf\u7a0b\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 209
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v2, "uin"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v2

    const-string v3, "msf.core.SocketReaderMultiThreadException"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 213
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/report/b;

    const-string v2, "SocketReaderMultiThreadCatchedException"

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    const-string v2, "SocketReaderMultiThreadCatchedException"

    const-string v3, "SocketReader5\u591a\u7ebf\u7a0b\u5f02\u5e38"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "SocketReaderOldMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketReader current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 214
    :cond_2
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/p;->b(Z)Z

    .line 216
    const-string v1, "SocketReaderOldMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketReader\u591a\u7ebf\u7a0b\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 219
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v2, "uin"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v2

    const-string v3, "msf.core.SocketReaderMultiThreadException"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 223
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/report/b;

    const-string v2, "SocketReaderMultiThreadCatchedException"

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    const-string v2, "SocketReaderMultiThreadCatchedException"

    const-string v3, "SocketReader3\u591a\u7ebf\u7a0b\u5f02\u5e38"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/p;->b(Z)Z

    .line 230
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/p;->a(Z)Z

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
