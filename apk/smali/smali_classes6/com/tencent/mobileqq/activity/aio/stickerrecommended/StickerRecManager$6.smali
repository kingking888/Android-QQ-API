.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->this$0:Lafgh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->this$0:Lafgh;

    invoke-static {v1}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    const-string v4, "md5=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    .line 1043
    if-eqz v1, :cond_1

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1045
    const-string v3, "StickerRecManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old exist: fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 1050
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1051
    const-string v1, "StickerRecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old not exist: fileName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->lastTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;->this$0:Lafgh;

    invoke-static {v1}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    goto/16 :goto_0

    .line 1057
    :cond_3
    return-void
.end method
