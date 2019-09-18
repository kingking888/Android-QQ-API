.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;
.super Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lanbe;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$emoStructMsgInfoMap:Ljava/util/Map;

.field final synthetic val$entityManager:Lasoz;

.field final synthetic val$fdb:Lamzg;

.field final synthetic val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$remainNum:I

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$result:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic val$vipComicMqqManager:Lanao;


# direct methods
.method public constructor <init>(Lanbe;Lorg/json/JSONObject;Lorg/json/JSONObject;ILandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/util/Map;Lamzg;Lasoz;Lanao;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 3344
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$remainNum:I

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$reqbundle:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p7, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$emoStructMsgInfoMap:Ljava/util/Map;

    iput-object p8, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$fdb:Lamzg;

    iput-object p9, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$entityManager:Lasoz;

    iput-object p10, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$vipComicMqqManager:Lanao;

    iput-object p11, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 3349
    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3350
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3351
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, "not all success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3352
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    const-string v1, "failedNum"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3358
    :goto_0
    if-eqz p1, :cond_0

    .line 3359
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    const-string v1, "succeedNum"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3360
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    const-string v1, "remainNum"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$remainNum:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3363
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "result"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3364
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3366
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3367
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 3368
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$emoStructMsgInfoMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    .line 3370
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$fdb:Lamzg;

    invoke-virtual {v3, v0}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 3371
    if-eqz v1, :cond_1

    .line 3372
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$entityManager:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 3400
    :catch_0
    move-exception v0

    .line 3401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3402
    const-string v1, "Q.emoji.web.MessengerService"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3409
    :cond_2
    :goto_2
    return-void

    .line 3354
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3355
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$result:Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3356
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$data:Lorg/json/JSONObject;

    const-string v1, "failedNum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3404
    :catch_1
    move-exception v0

    .line 3405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3406
    const-string v1, "Q.emoji.web.MessengerService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3376
    :cond_4
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 3380
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$emoStructMsgInfoMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    .line 3381
    if-eqz v0, :cond_5

    .line 3382
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$vipComicMqqManager:Lanao;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanao;->a(Ljava/util/List;Z)V

    .line 3389
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 3390
    if-eqz v0, :cond_7

    .line 3391
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3395
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 3396
    if-eqz v0, :cond_2

    .line 3397
    invoke-virtual {v0, p1}, Lamzi;->a(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method
