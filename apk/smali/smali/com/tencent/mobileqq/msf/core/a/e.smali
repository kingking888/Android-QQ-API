.class Lcom/tencent/mobileqq/msf/core/a/e;
.super Ljava/lang/Object;
.source "SsoListManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/msf/service/protocol/serverconfig/f;

.field final synthetic b:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/a/d;Lcom/tencent/msf/service/protocol/serverconfig/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/a/e;->b:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1286
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 1287
    new-instance v1, Lcom/tencent/msf/service/protocol/serverconfig/a;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/serverconfig/a;-><init>()V

    .line 1288
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/serverconfig/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 1289
    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    if-ne v0, v2, :cond_1

    .line 1290
    const-string v0, "MSF.C.SsoListManager"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleLogPush: _CliLogCfgSetLevel"

    aput-object v4, v2, v3

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1291
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "LOGLEVEL_"

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "LOGLEVELTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-byte v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 1294
    const-string v0, "*"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->b:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget v0, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    if-ne v0, v6, :cond_0

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    new-instance v2, Lcom/tencent/mobileqq/msf/core/h$a;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/h$a;-><init>()V

    .line 1298
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/h$a;->b:J

    .line 1299
    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/a;->j:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/h$a;)V

    .line 1300
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/msf/core/b/b;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1302
    const-string v1, "MSF.C.SsoListManager"

    const-string v3, "handleLogPush, repeated push ignored"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    iput-boolean v6, v2, Lcom/tencent/mobileqq/msf/core/h$a;->f:Z

    .line 1304
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/h$a;->e:J

    .line 1305
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/a;->j:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/msf/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/h$a;)V

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v4, v1, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    .line 1311
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 1312
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1314
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/a/f;

    const-string v4, "LogUploadThread"

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/f;-><init>(Lcom/tencent/mobileqq/msf/core/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/h$a;)V

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
