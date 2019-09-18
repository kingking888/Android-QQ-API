.class final Lbhet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbheu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbheu;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbhet;->a:Ljava/lang/String;

    iput-object p2, p0, Lbhet;->b:Ljava/lang/String;

    iput-object p3, p0, Lbhet;->a:Lbheu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lbhes;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp resultcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threadid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lbhet;->a:Ljava/lang/String;

    iget-object v1, p0, Lbhet;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhes;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lbhet;->a:Lbheu;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lbhet;->a:Lbheu;

    invoke-interface {v0}, Lbheu;->a()V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lbhet;->a:Lbheu;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lbhet;->a:Lbheu;

    invoke-interface {v0}, Lbheu;->b()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbhet;->a:Lbheu;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lbhet;->a:Lbheu;

    invoke-interface {v0, p2, p3, p4, p5}, Lbheu;->a(JJ)V

    .line 197
    :cond_0
    return-void
.end method
