.class Locf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Loce;


# direct methods
.method constructor <init>(Loce;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Locf;->a:Loce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 420
    iget-object v0, p0, Locf;->a:Loce;

    invoke-static {v0}, Loce;->a(Loce;)V

    .line 421
    const-string v1, ""

    .line 422
    const-wide/16 v2, 0x0

    .line 423
    const-string v0, ""

    .line 424
    if-eqz p3, :cond_0

    .line 425
    const-string/jumbo v0, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 426
    const-string v0, "room_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v0, "friendUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    iget-object v5, p0, Locf;->a:Loce;

    invoke-virtual {v5, v0, v2, v3}, Loce;->a(Ljava/lang/String;J)Locg;

    move-result-object v3

    .line 430
    if-nez p1, :cond_1

    .line 431
    iget-object v0, p0, Locf;->a:Loce;

    invoke-static {v0}, Loce;->b(Loce;)V

    .line 432
    iget-object v0, p0, Locf;->a:Loce;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v3, v1, v8

    aput-object p3, v1, v9

    invoke-virtual {v0, v1}, Loce;->notifyObservers(Ljava/lang/Object;)V

    .line 494
    :goto_0
    return-void

    .line 435
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 493
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Locf;->a:Loce;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v8

    aput-object p3, v1, v9

    invoke-virtual {v0, v1}, Loce;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :pswitch_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    const-string v2, "retcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 440
    if-nez v2, :cond_2

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const-string/jumbo v2, "videoURLList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 443
    if-eqz v6, :cond_4

    move v0, v4

    .line 444
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 446
    :try_start_0
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :catch_0
    move-exception v2

    .line 448
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 451
    :cond_3
    iput-object v5, v3, Locg;->a:Ljava/util/List;

    .line 452
    iput-object v1, v3, Locg;->b:Ljava/lang/String;

    .line 454
    :cond_4
    iget-object v0, p0, Locf;->a:Loce;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v3, v1, v8

    aput-object p3, v1, v9

    invoke-virtual {v0, v1}, Loce;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    .line 460
    :pswitch_2
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 461
    if-nez v0, :cond_2

    .line 462
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_2

    .line 464
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 465
    iput v0, v3, Locg;->a:I

    .line 466
    iget-object v0, p0, Locf;->a:Loce;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v3, v1, v8

    aput-object p3, v1, v9

    invoke-virtual {v0, v1}, Loce;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
