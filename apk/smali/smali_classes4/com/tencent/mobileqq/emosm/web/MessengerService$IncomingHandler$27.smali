.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;JILandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 4251
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 4254
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 4255
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 4256
    iget-wide v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:J

    invoke-virtual {v0, v2, v3}, Lajhp;->a(J)Lcom/tencent/mobileqq/data/ApolloFavActionData;

    move-result-object v1

    .line 4257
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4259
    :try_start_0
    const-string v3, "seq"

    iget-wide v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4260
    if-nez v1, :cond_2

    .line 4261
    const-string v0, "ret"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4263
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v3, "del fav but local has not the action"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4291
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4292
    const-string v1, "delFavAction"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4293
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4294
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 4302
    :cond_1
    :goto_1
    return-void

    .line 4266
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:I

    iget v4, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    if-eq v3, v4, :cond_3

    .line 4267
    const-string v0, "ret"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4269
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del fav action fail +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4295
    :catch_0
    move-exception v0

    .line 4296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4297
    const-string v1, "Q.emoji.web.MessengerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delFavAction json error + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4272
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Lajhp;->b(Lcom/tencent/mobileqq/data/ApolloFavActionData;)V

    .line 4273
    const-string v3, "ret"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4275
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 4276
    if-eqz v3, :cond_0

    .line 4277
    new-instance v4, Lajky;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lajky;-><init>(Ljava/lang/String;)V

    .line 4278
    iget v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;->a:I

    invoke-virtual {v0, v5}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    iput-object v0, v4, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 4279
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    iput-object v0, v4, Lajks;->b:Ljava/lang/String;

    .line 4280
    iget v0, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    iput v0, v4, Lajks;->d:I

    .line 4281
    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4282
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4283
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4284
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4286
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del fav action success +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
