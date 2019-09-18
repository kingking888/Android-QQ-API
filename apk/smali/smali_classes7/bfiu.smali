.class public Lbfiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "CaptureTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_2

    .line 187
    iget-object v0, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    iget-object v1, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbfit;->a(Lbfit;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    iget-object v0, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    invoke-virtual {v0}, Lbfit;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0xc1

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 190
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lawxb;->a:J

    invoke-virtual {v0, v2, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    :cond_1
    move v0, v1

    .line 195
    :cond_2
    if-nez v0, :cond_3

    .line 196
    iget-object v1, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    iget-object v2, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbfit;->a(Lbfit;Ljava/lang/String;)V

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    const-string v1, "CaptureTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfiu;->a:Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    iget-object v3, v3, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downloadSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_4
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
