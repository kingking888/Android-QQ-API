.class Laath;
.super Laati;
.source "ProGuard"


# instance fields
.field final synthetic a:Laatg;


# direct methods
.method constructor <init>(Laatg;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Laath;->a:Laatg;

    invoke-direct {p0}, Laati;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 349
    invoke-super {p0, p1}, Laati;->onSuccess(Lorg/json/JSONObject;)V

    .line 351
    :try_start_0
    const-string v0, "appfriends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 352
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 353
    const-string v0, "rankingID"

    const/16 v3, 0x2af9

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 355
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 356
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 357
    const-string v6, "openid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v7, "openid"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 365
    const-string v7, "score"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string v7, "key"

    const-string v8, "test_key"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 370
    const-string v8, "value"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v7, "type"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 373
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 374
    const-string v5, "extraList"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    const-string v0, "scoreList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object v0, p0, Laath;->a:Laatg;

    iget-object v0, v0, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "reportScore"

    new-instance v3, Laati;

    iget-object v4, p0, Laath;->a:Laatg;

    iget-object v4, v4, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Laati;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 386
    iget-object v0, p0, Laath;->a:Laatg;

    iget-object v0, v0, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Laath;->a:Laatg;

    iget-object v1, v1, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "reportScore"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_1
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
