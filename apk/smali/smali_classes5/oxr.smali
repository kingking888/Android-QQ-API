.class public Loxr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 19
    :try_start_0
    const-string v0, "style_ID"

    const-string v1, "ReadInjoy_ad_banner_pk_cell"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lown;

    invoke-static {p0, v0}, Loyh;->a(Lorg/json/JSONObject;Lown;)V

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "text"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "id_tv_title"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "image_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "id_ad_banner_bottom_imge"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    const-string v1, "text"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "id_ad_dislike_button"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "text"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "id_tv_author"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_4
    :goto_0
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    const-string v1, "ReadInjoy_ad_banner_pk_cell"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
