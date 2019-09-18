.class public Lawnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawnh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lawnf;->a:Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;

    iput-object p2, p0, Lawnf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 195
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v1, "AIOMessageSpreadManager"

    if-nez p1, :cond_2

    const-string v0, "lst is null"

    :goto_0
    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    const-string v0, "lst.size() = 0"

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()D

    move-result-wide v0

    double-to-float v1, v0

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    iget-object v3, p0, Lawnf;->a:Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iget-object v4, p0, Lawnf;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lawne;->a(Lawne;Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 206
    const-string v4, "AIOMessageSpreadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawnf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] and ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], precentage["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_5
    sub-float v0, v3, v1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 210
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v1

    invoke-virtual {v1}, Lamnw;->b()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lawnf;->a:Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iget-object v1, p0, Lawnf;->a:Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v4, "precent"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawne;->a(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamny;)V

    goto/16 :goto_1
.end method
