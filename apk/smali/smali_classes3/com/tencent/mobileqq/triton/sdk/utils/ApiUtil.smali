.class public final Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;
.super Ljava/lang/Object;
.source "ApiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil$OnLocationFinish;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapCallbackCancel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .prologue
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_0
    move-object v0, p1

    .line 74
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .local v0, "resultObject":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 66
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_1
    if-nez p1, :cond_2

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    move-object p1, v0

    .line 69
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_2
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":fail cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    .line 74
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 70
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/triton/sdk/utils/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "resultObject"    # Lorg/json/JSONObject;
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_0
    move-object v0, p1

    .line 55
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .local v0, "resultObject":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 47
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_1
    if-nez p1, :cond_2

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    move-object p1, v0

    .line 50
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_2
    const-string v2, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    move-object v0, p1

    .line 55
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 50
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_0
    move-object v0, p1

    .line 32
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .local v0, "resultObject":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 24
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_1
    if-nez p1, :cond_2

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    move-object p1, v0

    .line 27
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :cond_2
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    .line 32
    .end local p1    # "resultObject":Lorg/json/JSONObject;
    .restart local v0    # "resultObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 28
    .end local v0    # "resultObject":Lorg/json/JSONObject;
    .restart local p1    # "resultObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_1
.end method
