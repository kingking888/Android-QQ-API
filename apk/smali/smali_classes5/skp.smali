.class public Lskp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    const-string v0, ""

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "num"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Lpme;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 52
    invoke-virtual {v0}, Lpme;->b()Lpme;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lpme;->a(I)Lpme;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Lpme;
    .locals 4

    .prologue
    .line 37
    invoke-static {p0}, Lskp;->a(I)Lpme;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Lpme;->b(Ljava/lang/String;)Lpme;

    move-result-object v1

    const-string v2, "URL"

    .line 41
    invoke-virtual {v1, v2, p2}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v2

    const-string v3, "ad_page"

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual {v2, v3, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIILqwa;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 16
    instance-of v0, p4, Lqwc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqwc;

    iget-object v0, v0, Lqwc;->f:Ljava/lang/String;

    move-object v2, v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v3, p4, Lqwa;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p4, Lqwa;->e:Ljava/lang/String;

    iget-boolean v5, p4, Lqwa;->a:Z

    invoke-static {p2, v3, v2, v5}, Lskp;->a(ILjava/lang/String;Ljava/lang/String;Z)Lpme;

    move-result-object v2

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move v10, v4

    .line 17
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 16
    :cond_0
    const-string v0, "0"

    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-static {p1}, Lskp;->a(I)Lpme;

    move-result-object v2

    .line 28
    :try_start_0
    const-string v1, "ad_page_include"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move v10, v4

    .line 32
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    :cond_0
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILqwa;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 57
    instance-of v0, p2, Lqwc;

    if-eqz v0, :cond_0

    check-cast p2, Lqwc;

    iget-object v0, p2, Lqwc;->f:Ljava/lang/String;

    move-object v2, v0

    .line 58
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {p1, v2}, Lskp;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move v10, v4

    .line 58
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 57
    :cond_0
    const-string v0, "0"

    move-object v2, v0

    goto :goto_0
.end method
