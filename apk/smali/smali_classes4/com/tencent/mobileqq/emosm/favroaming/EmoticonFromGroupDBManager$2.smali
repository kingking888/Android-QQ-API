.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

.field final synthetic this$0:Lamyv;


# direct methods
.method public constructor <init>(Lamyv;ILcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->this$0:Lamyv;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "EmoticonFromGroup_DBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db operation start single. opType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "db operation end single."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->this$0:Lamyv;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-virtual {v0, v1}, Lamyv;->a(Lasoy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "EmoticonFromGroup_DBManager.dberror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEntity error, e.md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->this$0:Lamyv;

    iget-object v0, v0, Lamyv;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 268
    const-string v0, "EmoticonFromGroup_DBManager.dberror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove error, e.md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;->a:Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
