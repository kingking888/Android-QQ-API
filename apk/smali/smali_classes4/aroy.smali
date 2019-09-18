.class Laroy;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larox;


# direct methods
.method constructor <init>(Larox;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laroy;->a:Larox;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 109
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 110
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 112
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 113
    const-string v1, "QQ_NOW_TASK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_msg:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Laroy;->a:Larox;

    iget-object v1, v1, Larox;->a:Laroz;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 116
    iget-object v1, p0, Laroy;->a:Larox;

    iget-object v1, v1, Larox;->a:Laroz;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Laroz;->a(I[BLandroid/os/Bundle;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v1, "QQ_NOW_TASK"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_msg1:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    invoke-interface {v0, p1, p2}, Larpa;->a(I[B)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 129
    const-string v0, "QQ_NOW_TASK"

    const-string v1, "err_msg3:   "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    invoke-interface {v0, p1, v6}, Larpa;->a(I[B)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_1
    const-string v0, "QQ_NOW_TASK"

    const/4 v1, 0x1

    const-string v2, "err_msg2:   "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Larpa;->a(I[B)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "QQ_NOW_TASK"

    const-string v1, "err_msg4:   "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laroy;->a:Larox;

    iget-object v0, v0, Larox;->a:Larpa;

    invoke-interface {v0, p1, v6}, Larpa;->a(I[B)V

    goto :goto_0
.end method
