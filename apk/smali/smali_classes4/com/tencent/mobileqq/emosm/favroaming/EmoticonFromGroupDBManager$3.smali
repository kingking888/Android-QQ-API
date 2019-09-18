.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lamyv;


# direct methods
.method public constructor <init>(Lamyv;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->this$0:Lamyv;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "EmoticonFromGroup_DBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db operation start. opType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->this$0:Lamyv;

    iget-object v0, v0, Lamyv;->a:Lasoz;

    if-eqz v0, :cond_2

    .line 297
    const/4 v1, 0x0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->this$0:Lamyv;

    iget-object v0, v0, Lamyv;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Laspb;->a()V

    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 321
    :cond_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v1}, Laspb;->b()V

    .line 332
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "db operation end."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_3
    return-void

    .line 303
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 304
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->this$0:Lamyv;

    invoke-virtual {v3, v0}, Lamyv;->a(Lasoy;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 306
    const-string v3, "EmoticonFromGroup_DBManager.dberror"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateEntity error, e.md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 324
    const-string v2, "EmoticonFromGroup_DBManager"

    const/4 v3, 0x2

    const-string v4, "write2DB ex="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :cond_5
    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 312
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 313
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;->this$0:Lamyv;

    iget-object v3, v3, Lamyv;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->getStatus()I

    move-result v3

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_6

    .line 315
    const-string v3, "EmoticonFromGroup_DBManager.dberror"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove error, e.md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 328
    invoke-virtual {v1}, Laspb;->b()V

    :cond_7
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
