.class Lapai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Lapah;


# direct methods
.method constructor <init>(Lapah;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lapai;->a:Lapah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 4

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "ForwardShareByServerHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upCallBack updateMsg info ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public b(Lassx;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "ForwardShareByServerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpCallBack onSend result ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTimeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapai;->a:Lapah;

    invoke-static {v2}, Lapah;->a(Lapah;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFirstShow ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapai;->a:Lapah;

    invoke-static {v2}, Lapah;->b(Lapah;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lapai;->a:Lapah;

    invoke-static {v0}, Lapah;->b(Lapah;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lapai;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget v0, p1, Lassx;->a:I

    .line 183
    if-nez v0, :cond_4

    .line 184
    iget-object v0, p1, Lassx;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v3, :cond_3

    .line 186
    iget-object v1, p0, Lapai;->a:Lapah;

    iget-object v2, p0, Lapai;->a:Lapah;

    invoke-static {v2}, Lapah;->a(Lapah;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lapah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "onSend updateMsg error !"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lapai;->a:Lapah;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u6570\u636e\u6709\u8bef\u3002"

    invoke-static {v0, v1}, Lapah;->a(Lapah;Ljava/lang/String;)V

    goto :goto_0
.end method
