.class public Lalog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iput-object p2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 985
    check-cast p3, Ljava/lang/String;

    .line 986
    if-eqz p2, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 988
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    if-nez v0, :cond_1

    .line 990
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent onUpdate, invalid reply string"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    const-string v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 997
    if-eqz v1, :cond_3

    .line 998
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v2, "sendBabyQTextIntent onUpdate, server reply %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    if-ne v1, v6, :cond_2

    .line 1002
    :cond_2
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1007
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1008
    if-nez v0, :cond_4

    .line 1009
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent onUpdate, \'data\' is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    goto :goto_0

    .line 1015
    :cond_4
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    const-string v2, "apps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1017
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 1018
    :cond_5
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, \'apps\' is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    goto/16 :goto_0

    .line 1024
    :cond_6
    new-instance v3, Lalos;

    invoke-direct {v3}, Lalos;-><init>()V

    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lalos;->a:Ljava/util/ArrayList;

    .line 1026
    iput-object v1, v3, Lalos;->b:Ljava/lang/String;

    .line 1027
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lalos;->a:I

    .line 1028
    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lalos;->a:Ljava/lang/String;

    .line 1029
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1030
    :goto_1
    if-ge v4, v5, :cond_0

    .line 1031
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1032
    if-nez v0, :cond_8

    .line 1030
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1035
    :cond_8
    new-instance v2, Lalka;

    invoke-direct {v2}, Lalka;-><init>()V

    .line 1036
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalka;->a:Ljava/lang/String;

    .line 1037
    iget-object v1, v2, Lalka;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1040
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1041
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1044
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lalka;->i:Ljava/lang/String;

    .line 1045
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lalka;->a:Ljava/util/LinkedHashMap;

    .line 1046
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    const-string v8, "meta"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_7

    .line 1059
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalka;->f:Ljava/lang/String;

    .line 1062
    iget-object v8, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v9, v2, Lalka;->a:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v0, Laloh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laloh;-><init>(Lalog;Lalka;Lalos;II)V

    invoke-virtual {v8, v9, v7, v10, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILalnr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1080
    :cond_9
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v6}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    goto/16 :goto_0
.end method
