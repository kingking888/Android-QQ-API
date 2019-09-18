.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field final synthetic this$0:Lamzg;


# direct methods
.method public constructor <init>(Lamzg;ILcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->this$0:Lamzg;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->this$0:Lamzg;

    iget-object v0, v0, Lamzg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 965
    if-nez v1, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    const/4 v0, 0x0

    .line 970
    iget v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:I

    packed-switch v2, :pswitch_data_0

    .line 985
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 986
    const-string v2, "FavroamingDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not save fav emoticon data, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    const-string v1, "FavroamingDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFavEmotionDataListInDB type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "save result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 972
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/CustomEmotionData;->setStatus(I)V

    .line 973
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v2}, Lasoz;->a(Lasoy;)V

    goto :goto_1

    .line 977
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_1

    .line 981
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$3;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    move-result v0

    goto :goto_1

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
