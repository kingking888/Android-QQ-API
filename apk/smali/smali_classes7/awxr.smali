.class Lawxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawxq;


# direct methods
.method constructor <init>(Lawxq;J)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lawxr;->a:Lawxq;

    iput-wide p2, p0, Lawxr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "PttSliceUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawxr;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lawxr;->a:Lawxq;

    invoke-static {v0}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxr;->a:Lawxq;

    invoke-static {v0}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v0

    iget-object v0, v0, Lawzl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawxr;->a:Lawxq;

    invoke-static {v1}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v1

    iget-object v1, v1, Lawzl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 300
    :cond_1
    iget-object v0, p0, Lawxr;->a:Lawxq;

    const/16 v1, 0x7d5

    invoke-virtual {v0, v1}, Lawxq;->d(I)V

    .line 301
    iget-object v0, p0, Lawxr;->a:Lawxq;

    iget-object v0, v0, Lawxq;->a:Lawuu;

    iput-object p2, v0, Lawuu;->a:[B

    .line 302
    iget-object v0, p0, Lawxr;->a:Lawxq;

    const-string v1, "OnFailed."

    const-string v2, ""

    iget-object v3, p0, Lawxr;->a:Lawxq;

    iget-object v3, v3, Lawxq;->b:Lawtn;

    invoke-virtual {v0, p1, v1, v2, v3}, Lawxq;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 303
    iget-object v0, p0, Lawxr;->a:Lawxq;

    invoke-virtual {v0}, Lawxq;->d()V

    .line 304
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "PttSliceUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawxr;->a:J

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v1, p0, Lawxr;->a:Lawxq;

    invoke-static {v1}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawxr;->a:Lawxq;

    invoke-static {v1}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v1

    iget-object v1, v1, Lawzl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lawxr;->a:Lawxq;

    invoke-static {v2}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v2

    iget-object v2, v2, Lawzl;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 266
    :cond_1
    new-instance v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/smartptt/Smartptt$RspBody;-><init>()V

    .line 268
    :try_start_0
    invoke-virtual {v1, p1}, Ltencent/im/cs/smartptt/Smartptt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    const-string v2, "PttSliceUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess  text ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawxr;->a:Lawxq;

    iget-object v5, v5, Lawxq;->a:Laxaa;

    iget v5, v5, Laxaa;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uint32_is_final="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v5, v5, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_2
    iget-object v2, p0, Lawxr;->a:Lawxq;

    iget-object v2, v2, Lawxq;->a:Lawuu;

    const v3, 0x50010

    iput v3, v2, Lawuu;->b:I

    .line 273
    iget-object v2, p0, Lawxr;->a:Lawxq;

    iget-object v2, v2, Lawxq;->a:Lawuu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawxr;->a:Lawxq;

    invoke-static {v4}, Lawxq;->a(Lawxq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v4, v4, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawuu;->A:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lawxr;->a:Lawxq;

    iget-object v2, v2, Lawxq;->a:Lawuu;

    const/16 v3, 0x44

    iput v3, v2, Lawuu;->c:I

    .line 275
    iget-object v2, p0, Lawxr;->a:Lawxq;

    iget-object v2, v2, Lawxq;->a:Lawuu;

    iget-object v3, p0, Lawxr;->a:Lawxq;

    iget-object v3, v3, Lawxq;->a:Laxaa;

    iget v3, v3, Laxaa;->p:I

    iput v3, v2, Lawuu;->i:I

    .line 276
    iget-object v2, p0, Lawxr;->a:Lawxq;

    iget-object v1, v1, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    iget-object v1, v1, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lawxr;->a:Lawxq;

    invoke-static {v1}, Lawxq;->a(Lawxq;)Lawzl;

    move-result-object v1

    iget-boolean v1, v1, Lawzl;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lawxq;->a(Lawxq;ZZ)V

    .line 277
    iget-object v0, p0, Lawxr;->a:Lawxq;

    iget-object v0, v0, Lawxq;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->b()V

    .line 278
    iget-object v0, p0, Lawxr;->a:Lawxq;

    iget-object v0, v0, Lawxq;->b:Lawtn;

    const/4 v1, 0x1

    iput v1, v0, Lawtn;->a:I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :goto_1
    return-void

    .line 276
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lawxr;->a:Lawxq;

    iget-object v0, v0, Lawxq;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 317
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "PttSliceUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateProgress transferedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method
