.class Lagfv;
.super Lnzq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lagfv;->a:Lagfj;

    invoke-direct {p0}, Lnzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "MainAssistObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onGetOpenId, isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/OpenID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOpenId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagfv;->a:Lagfj;

    iget-object v2, v2, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_0
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-boolean v0, v0, Lagfj;->c:Z

    if-eqz v0, :cond_2

    .line 1191
    :cond_1
    :goto_0
    return-void

    .line 1170
    :cond_2
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lbalz;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    .line 1174
    :cond_3
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1175
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1177
    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1179
    const-string v0, "MainAssistObserver"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_5
    iget-object v0, p0, Lagfv;->a:Lagfj;

    iget-object v0, v0, Lagfj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Lagfv;->a:Lagfj;

    iget-object v1, v1, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    iget-object v0, p0, Lagfv;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->i()V

    goto :goto_0

    .line 1186
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "MainAssistObserver"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
