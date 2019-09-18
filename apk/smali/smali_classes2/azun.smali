.class public Lazun;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;Ljava/lang/String;)Lazuj;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    if-eqz p2, :cond_0

    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "DIYProfileTemplate.QVipProfileTemplateCreator illegal card info is null"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 21
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 22
    new-instance v2, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIYProfileTemplate.QVipProfileTemplateCreator illegal style id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_2
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    .line 28
    new-instance v4, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIYProfileTemplate.QVipProfileTemplateCreator illegal style id("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and json id("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_3
    sget-wide v0, Lasyd;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Lazuo;

    invoke-direct {v0, p0, p1, p2}, Lazuo;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V

    .line 38
    :goto_0
    invoke-virtual {v0, p3}, Lazuj;->a(Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 33
    :cond_4
    sget-wide v0, Lasyd;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 34
    new-instance v0, Lazup;

    invoke-direct {v0, p0, p1, p2}, Lazup;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V

    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIYProfileTemplate.QVipProfileTemplateCreator illegal id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
