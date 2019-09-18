.class Latth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lattf;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;


# direct methods
.method constructor <init>(Lattf;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Latth;->a:Lattf;

    iput-object p2, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

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

    .line 805
    :cond_0
    iget-object v0, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Latth;->a:Lattf;

    iget-object v2, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v2}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 807
    iget-object v0, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_2

    .line 809
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lattf;->b:Ljava/io/File;

    iget-object v2, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Latth;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v1}, Lattf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :cond_1
    :goto_0
    iget-object v0, p0, Latth;->a:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Latth;->a:Lattf;

    iget-object v0, v0, Lattf;->a:Lattl;

    invoke-interface {v0}, Lattl;->a()V

    .line 819
    :cond_2
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method
