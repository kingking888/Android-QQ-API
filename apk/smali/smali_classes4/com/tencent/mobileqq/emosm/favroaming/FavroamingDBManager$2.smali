.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lamzg;


# direct methods
.method public constructor <init>(Lamzg;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->this$0:Lamzg;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->this$0:Lamzg;

    iget-object v0, v0, Lamzg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 906
    if-nez v4, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    const/4 v1, 0x0

    .line 913
    :try_start_0
    invoke-virtual {v4}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 914
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v3

    .line 915
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 917
    iget v5, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:I

    packed-switch v5, :pswitch_data_0

    .line 932
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    const-string v0, "FavroamingDBManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can not save fav emoticon data, type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 915
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 919
    :pswitch_1
    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/CustomEmotionData;->setStatus(I)V

    .line 920
    invoke-virtual {v4, v0}, Lasoz;->a(Lasoy;)V

    move v0, v1

    .line 921
    goto :goto_2

    .line 924
    :pswitch_2
    invoke-virtual {v4, v0}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_2

    .line 928
    :pswitch_3
    invoke-virtual {v4, v0}, Lasoz;->b(Lasoy;)Z

    move-result v0

    goto :goto_2

    .line 937
    :cond_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 941
    if-eqz v2, :cond_4

    .line 942
    invoke-virtual {v2}, Laspb;->b()V

    .line 944
    :cond_4
    invoke-virtual {v4}, Lasoz;->a()V

    .line 947
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "FavroamingDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFavEmotionDataListInDB type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$2;->a:Ljava/util/List;

    .line 949
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " save result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 938
    :catch_0
    move-exception v0

    move-object v2, v1

    move v1, v3

    .line 939
    :goto_4
    :try_start_3
    const-string v3, "FavroamingDBManager"

    const/4 v5, 0x1

    const-string v6, "updateFavEmotionDataListInDB error"

    invoke-static {v3, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 941
    if-eqz v2, :cond_5

    .line 942
    invoke-virtual {v2}, Laspb;->b()V

    .line 944
    :cond_5
    invoke-virtual {v4}, Lasoz;->a()V

    goto :goto_3

    .line 941
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 942
    invoke-virtual {v2}, Laspb;->b()V

    .line 944
    :cond_6
    invoke-virtual {v4}, Lasoz;->a()V

    throw v0

    .line 941
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 938
    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    .line 917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
