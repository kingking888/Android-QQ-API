.class Lcom/tencent/mobileqq/msf/core/auth/i;
.super Ljava/lang/Object;
.source "AccountTokenChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)J

    move-result-wide v6

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ai()J

    move-result-wide v0

    .line 302
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_0

    .line 303
    const-wide/32 v0, 0x1499700

    .line 305
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/mobileqq/msf/core/auth/d;)J

    move-result-wide v8

    add-long/2addr v8, v0

    .line 307
    const-string v1, "MSF.C.TokenChecker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeWebkeyByAccount for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " now: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lastCheckWebviewKeyTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " interval: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v10, v4, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needChangeToken: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v10, v4, v6

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    sub-long v0, v4, v6

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    const-string v4, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 316
    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "refresh_token_src"

    const-string v4, "AccountTokenChecker"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    .line 319
    const-string v0, "MSF.C.TokenChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeWebkeyByAccount for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " renew webKey"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_2
    return-void

    .line 307
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
