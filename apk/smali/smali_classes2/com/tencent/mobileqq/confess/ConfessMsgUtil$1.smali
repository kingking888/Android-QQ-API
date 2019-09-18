.class public final Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lamdt;

.field final synthetic a:Lamdv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lamdt;Ljava/lang/String;Lamdv;JJ)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Lamdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Lamdv;

    iput-wide p4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Lamdt;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Lamdv;

    iget-wide v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->b:J

    invoke-virtual/range {v1 .. v9}, Lamdt;->a(Ljava/lang/String;Lamdv;JJJ)V

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    .line 429
    const-string v2, "ConfessMsgUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeConfessMsgElem 1 strConfessorDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:Lamdv;

    iget-object v5, v5, Lamdv;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$1;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " nowTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    return-void
.end method
