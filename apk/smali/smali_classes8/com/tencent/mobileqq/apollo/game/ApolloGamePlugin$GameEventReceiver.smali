.class public Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez p2, :cond_1

    .line 70
    const-string v0, "ApolloGamePlugin"

    const-string v1, "[onReceive] intent null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "ApolloGamePlugin"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "[onReceive] action="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :cond_2
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "apolloGameWebMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    const-string v2, "sc.apolloGameWebMessage.local"

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
