.class Lawvo;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawvl;


# direct methods
.method constructor <init>(Lawvl;)V
    .locals 0

    .prologue
    .line 1915
    iput-object p1, p0, Lawvo;->a:Lawvl;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 1919
    iget-object v0, p0, Lawvo;->a:Lawvl;

    iget-object v0, v0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0x402

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    const-string v0, "PttShow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyResultAfterSendRich, UIN_TYPE_HOTCHAT_TOPIC  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1922
    :cond_0
    iget-object v0, p0, Lawvo;->a:Lawvl;

    const-string v1, "sendMsgFinish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iget-object v0, p0, Lawvo;->a:Lawvl;

    iget-object v1, p0, Lawvo;->a:Lawvl;

    iget-object v1, v1, Lawvl;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawvl;->a(Lawtn;ZZLajus;)V

    .line 1924
    if-eqz p1, :cond_1

    .line 1925
    iget-object v0, p0, Lawvo;->a:Lawvl;

    invoke-virtual {v0}, Lawvl;->e()V

    .line 1934
    :goto_0
    return-void

    .line 1928
    :cond_1
    if-eqz p4, :cond_2

    .line 1930
    iget-object v0, p0, Lawvo;->a:Lawvl;

    iget v1, p4, Lajus;->d:I

    iput v1, v0, Lawvl;->v:I

    .line 1932
    :cond_2
    iget-object v0, p0, Lawvo;->a:Lawvl;

    invoke-virtual {v0}, Lawvl;->d()V

    goto :goto_0
.end method
