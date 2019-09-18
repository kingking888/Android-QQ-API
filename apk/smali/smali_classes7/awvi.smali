.class Lawvi;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:Z

.field final synthetic b:Lawuz;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 1

    .prologue
    .line 1192
    iput-object p1, p0, Lawvi;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 1193
    const-string v0, "SendMsgStep"

    iput-object v0, p0, Lawvi;->a:Ljava/lang/String;

    .line 1194
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 1240
    iget-boolean v0, p0, Lawvi;->a:Z

    return v0
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    const-string v2, "SendMsgStep|process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lawvi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    invoke-virtual {p0}, Lawvi;->f()V

    .line 1236
    :goto_0
    return-void

    .line 1208
    :cond_1
    iget-object v0, p0, Lawvi;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1209
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const-string v1, "SendMsgStep|no network"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lawvi;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lawvi;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvi;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvi;->b:Lawuz;

    .line 1211
    invoke-static {v0}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v0

    iget v0, v0, Laxab;->a:I

    if-eq v0, v6, :cond_3

    .line 1212
    :cond_2
    iget-object v0, p0, Lawvi;->b:Lawuz;

    const/16 v1, 0x232c

    const-string v2, "no network"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 1213
    invoke-virtual {p0}, Lawvi;->c()V

    goto :goto_0

    .line 1219
    :cond_3
    iget-object v0, p0, Lawvi;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvi;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawvi;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawvi;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_4

    .line 1221
    iget-object v1, p0, Lawvi;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1225
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1226
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v1, "act_type"

    const-string v2, "14"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvi;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v1, "stringext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvi;->b:Lawuz;

    invoke-static {v3}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawvi;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1233
    iput-boolean v6, p0, Lawvi;->a:Z

    .line 1234
    invoke-virtual {p0}, Lawvi;->b()V

    .line 1235
    iget-object v0, p0, Lawvi;->b:Lawuz;

    invoke-virtual {v0}, Lawuz;->e()V

    goto/16 :goto_0
.end method
