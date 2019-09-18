.class public abstract Lmil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/tencent/mobileqq/pb/MessageMicro;",
        "T2:",
        "Lcom/tencent/mobileqq/pb/MessageMicro;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    .line 203
    invoke-static {p0}, Lmii;->a(Lmil;)Lmik;

    move-result-object v0

    .line 204
    const-string v1, "QAVMessageHandler"

    invoke-virtual {v0, v1, p1, p2}, Lmik;->a(Ljava/lang/String;J)V

    .line 206
    iget-object v1, v0, Lmik;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmik;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 208
    :try_start_0
    iget-object v1, v0, Lmik;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 209
    iget-object v0, v0, Lmik;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 217
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 219
    const/4 v1, 0x4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 231
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 235
    invoke-virtual {p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lmil;->a(JZLcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "QAVMessageHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendMsgRsp, Exception, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract a(JZLcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZTT1;TT2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
