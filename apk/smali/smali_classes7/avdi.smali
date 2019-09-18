.class public Lavdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lavdk;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-object p3, p0, Lavdi;->a:Lavdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

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

    .line 969
    :cond_0
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 971
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->businessID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 972
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 973
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 974
    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_0

    .line 978
    :cond_2
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 979
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 980
    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 983
    :cond_4
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 984
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 985
    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_2

    .line 990
    :cond_6
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_7

    .line 992
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/io/File;

    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :cond_7
    :goto_3
    iget-object v0, p0, Lavdi;->a:Lavdk;

    if-eqz v0, :cond_8

    .line 1004
    iget-object v0, p0, Lavdi;->a:Lavdk;

    iget-object v1, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    invoke-interface {v0, v1, v2}, Lavdk;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    .line 1006
    :cond_8
    return-void

    .line 993
    :catch_0
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lavdi;->a:Lavdk;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-wide p4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->totalLen:J

    .line 1012
    iget-object v0, p0, Lavdi;->a:Lavdk;

    iget-object v1, p0, Lavdi;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lavdk;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 1014
    :cond_0
    return-void
.end method
