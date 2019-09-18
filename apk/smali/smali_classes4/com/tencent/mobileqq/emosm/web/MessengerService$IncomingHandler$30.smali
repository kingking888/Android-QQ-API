.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 4468
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4472
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4473
    const-string v1, "gameList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4475
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4476
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4477
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 4478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4480
    :cond_0
    new-instance v1, Lanbp;

    invoke-direct {v1, p0}, Lanbp;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;)V

    .line 4490
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 4491
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lainw;->a:Ljava/lang/ref/WeakReference;

    .line 4492
    const-string v1, "android.web"

    const-string v3, "apollo_aio_game.add_games_to_user_gamepanel"

    invoke-virtual {v0, v1, v3, v2}, Lainw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4497
    :cond_1
    :goto_1
    return-void

    .line 4495
    :catch_0
    move-exception v0

    goto :goto_1
.end method
