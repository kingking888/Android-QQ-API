.class public Lbeue;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Lbaaf;[Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v11, -0x1

    .line 26
    .line 28
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v2, "facade"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 39
    const-string v3, "feedskin"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 40
    const-string v4, "avatar"

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 41
    const-string v5, "float"

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 42
    const-string v6, "customvip"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 43
    const-string v7, "praise"

    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 44
    const-string v8, "player"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 45
    const-string v9, "isAfter785"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 46
    const-string v10, "diyHome"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    new-instance v10, Landroid/content/Intent;

    const-string v11, "action_personalize_js2qzone"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v12, "cmd"

    const-string v13, "SetPersonalizeFinished"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v12, "facade"

    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "feedskin"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "avatar"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "floatObject"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "customvip"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v2, "praise"

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v2, "player"

    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v2, "isAfter785"

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "diyHome"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
