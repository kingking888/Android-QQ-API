.class public Laity;
.super Laizm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Laity;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    invoke-direct {p0}, Laizm;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    if-eqz p3, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 97
    const-string v2, "errCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Laity;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    const-string v3, "cs.ssoMessage.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "cmgame_process.CmGameObserver"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
