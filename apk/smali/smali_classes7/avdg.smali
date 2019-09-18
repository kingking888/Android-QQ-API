.class public Lavdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    const-string v0, "Doodle_Strokes_PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUrl:Ljava/lang/String;

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

    .line 1361
    :cond_0
    iget-object v0, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v1, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUsable:Z

    .line 1363
    iget-object v0, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUsable:Z

    if-eqz v0, :cond_1

    .line 1365
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/io/File;

    iget-object v2, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :cond_1
    :goto_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_2

    .line 1374
    iget-object v0, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 1375
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1376
    iget-object v1, p0, Lavdg;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$15;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUrl:Ljava/lang/String;

    iget-wide v2, p1, Lawxb;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 1380
    :cond_2
    return-void

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1368
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method
