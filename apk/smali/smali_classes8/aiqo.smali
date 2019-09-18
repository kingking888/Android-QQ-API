.class public Laiqo;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Laiqo;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Laiqo;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V

    return-void
.end method


# virtual methods
.method protected onGetExploreMsg(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 580
    if-eqz p1, :cond_3

    .line 582
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "FriendCardApolloViewController"

    const/4 v1, 0x1

    const-string v2, "[onGetExploreMsg] get info end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string v1, "entry_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 587
    if-eq v1, v3, :cond_2

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 591
    :cond_2
    iget-object v1, p0, Laiqo;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    const-string v2, "icon_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    const-string v0, "FriendCardApolloViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onGetExploreMsg] iconUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiqo;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0

    .line 597
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "FriendCardApolloViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onGetExploreMsg] result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
