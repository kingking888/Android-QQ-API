.class public Laatf;
.super Laati;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;Landroid/widget/EditText;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Laatf;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iput-object p3, p0, Laatf;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Laati;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 263
    invoke-super {p0, p1}, Laati;->onSuccess(Lorg/json/JSONObject;)V

    .line 265
    :try_start_0
    iget-object v0, p0, Laatf;->a:Lorg/json/JSONObject;

    const-string v1, "rankingID"

    const/16 v2, 0x2afa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    iget-object v0, p0, Laatf;->a:Lorg/json/JSONObject;

    const-string v1, "topCount"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    iget-object v0, p0, Laatf;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getRankingList"

    iget-object v2, p0, Laatf;->a:Lorg/json/JSONObject;

    new-instance v3, Laati;

    iget-object v4, p0, Laatf;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
