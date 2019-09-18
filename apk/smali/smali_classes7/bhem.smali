.class public Lbhem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

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

    .line 598
    :cond_0
    iget-object v0, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->this$0:Lbhel;

    iget-object v2, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v2}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 600
    iget-object v0, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lbhel;->a:Ljava/io/File;

    iget-object v2, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lbhel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lbhem;->a:Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 612
    :cond_2
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method
