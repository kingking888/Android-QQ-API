.class Laiub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Laiua;


# direct methods
.method constructor <init>(Laiua;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Laiub;->a:Laiua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 675
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 676
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 677
    if-ne v1, v5, :cond_1

    .line 678
    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 681
    const-string v2, "nickname"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    const-string v0, "openId"

    iget-object v2, p0, Laiub;->a:Laiua;

    iget-object v2, v2, Laiua;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Laiub;->a:Laiua;

    iget-object v0, v0, Laiua;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    const-string v2, "cs.get_userInfo.local"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 690
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 691
    const-string v1, "head"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 692
    const/16 v1, 0x64

    invoke-static {v0, v1}, Laiui;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 694
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 695
    const-string v2, "avatar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 696
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    const-string v0, "openId"

    iget-object v2, p0, Laiub;->a:Laiua;

    iget-object v2, v2, Laiua;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    iget-object v0, p0, Laiub;->a:Laiua;

    iget-object v0, v0, Laiua;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    const-string v2, "cs.get_userInfo.local"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    .line 700
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
