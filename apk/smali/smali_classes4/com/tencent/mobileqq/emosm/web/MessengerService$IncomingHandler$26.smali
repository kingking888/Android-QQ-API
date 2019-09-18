.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIIFLandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 4195
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->c:I

    iput p7, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->d:I

    iput p8, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:F

    iput-object p9, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 4198
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 4199
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 4200
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloFavActionData;-><init>()V

    .line 4201
    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    .line 4202
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    .line 4203
    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    .line 4204
    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->c:I

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    .line 4205
    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->d:I

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    .line 4206
    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:F

    iput v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    .line 4207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4208
    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    .line 4209
    invoke-virtual {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloFavActionData;)V

    .line 4210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4211
    const-string v4, "Q.emoji.web.MessengerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add fav action success +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloFavActionData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 4216
    if-eqz v1, :cond_1

    .line 4217
    new-instance v4, Lajky;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lajky;-><init>(Ljava/lang/String;)V

    .line 4218
    iget v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:I

    invoke-virtual {v0, v5}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    iput-object v0, v4, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 4219
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Ljava/lang/String;

    iput-object v0, v4, Lajks;->b:Ljava/lang/String;

    .line 4220
    iget v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->b:I

    iput v0, v4, Lajks;->d:I

    .line 4221
    iget v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->c:I

    iput v0, v4, Lajks;->e:I

    .line 4222
    iget v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:F

    iput v0, v4, Lajks;->a:F

    .line 4223
    iget v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->d:I

    iput v0, v4, Lajks;->f:I

    .line 4224
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4225
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4229
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4231
    :try_start_0
    const-string v0, "seq"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4232
    const-string v0, "success"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4238
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4239
    const-string v2, "addFavAction"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4240
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4241
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 4244
    :cond_3
    return-void

    .line 4233
    :catch_0
    move-exception v0

    .line 4234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4235
    const-string v2, "Q.emoji.web.MessengerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFavAction ipc json error + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
