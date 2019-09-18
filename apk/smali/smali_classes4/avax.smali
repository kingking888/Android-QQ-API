.class final Lavax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>([BJLcom/tencent/mobileqq/app/MessageHandler;JJJZ)V
    .locals 1

    .prologue
    .line 6927
    iput-object p1, p0, Lavax;->a:[B

    iput-wide p2, p0, Lavax;->a:J

    iput-object p4, p0, Lavax;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-wide p5, p0, Lavax;->b:J

    iput-wide p7, p0, Lavax;->c:J

    iput-wide p9, p0, Lavax;->d:J

    iput-boolean p11, p0, Lavax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 6930
    iget-object v0, p0, Lavax;->a:[B

    invoke-virtual {p1, v0}, Lmyh;->a([B)Lcom/tencent/av/service/AVPbInfo;

    move-result-object v0

    .line 6931
    if-eqz v0, :cond_6

    .line 6932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6933
    const-string v1, "decodeC2CMsgPkg_QCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret, bindId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/av/service/AVPbInfo;->bindId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bindIdType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/av/service/AVPbInfo;->bindIdType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phoneNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/av/service/AVPbInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6936
    :cond_0
    invoke-static {}, Lmmw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmmw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6937
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6938
    const-string v0, "decodeC2CMsgPkg_QCall"

    const-string v1, "Discard video message cause device not support"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6956
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmyh;->a()V

    .line 6958
    return-void

    .line 6940
    :cond_3
    iget-wide v0, p0, Lavax;->a:J

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 6941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6942
    const-string v0, "decodeC2CMsgPkg_QCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discard video message because of time out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavax;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6945
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6946
    const-string v0, "decodeC2CMsgPkg_QCall"

    const-string v1, "===========handleSharpVideoMessageResp 1234========"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6948
    :cond_5
    iget-object v0, p0, Lavax;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-wide v1, p0, Lavax;->b:J

    iget-object v3, p0, Lavax;->a:[B

    iget-wide v4, p0, Lavax;->c:J

    iget-wide v6, p0, Lavax;->d:J

    long-to-int v6, v6

    iget-boolean v7, p0, Lavax;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJIZ)V

    goto :goto_0

    .line 6952
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6953
    const-string v0, "decodeC2CMsgPkg_QCall"

    const-string v1, "ret, decode failed!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
