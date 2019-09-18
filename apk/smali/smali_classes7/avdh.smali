.class public Lavdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 516
    iget-object v0, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_1

    .line 518
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/io/File;

    iget-object v2, p0, Lavdh;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method
