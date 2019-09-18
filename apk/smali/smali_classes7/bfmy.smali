.class public Lbfmy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfmz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmy;->a:Ljava/util/ArrayList;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmy;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbfmy;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Lbfmy;

    invoke-direct {v0}, Lbfmy;-><init>()V

    .line 538
    :goto_0
    return-object v0

    .line 508
    :cond_0
    new-instance v1, Lbfmy;

    invoke-direct {v1}, Lbfmy;-><init>()V

    .line 510
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v2, "levelLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbfmy;->a:I

    .line 512
    const-string v2, "levelCfg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v6, v4

    move v0, v4

    .line 514
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 515
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 516
    const-string v2, "level"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v5, v4

    .line 517
    :goto_2
    sget-object v2, Lbfmx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v5, v2, :cond_3

    .line 518
    sget-object v2, Lbfmx;->a:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 519
    if-eqz v10, :cond_2

    move v3, v4

    .line 520
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 521
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 522
    new-instance v11, Lbfmz;

    invoke-direct {v11}, Lbfmz;-><init>()V

    .line 523
    iput-object v2, v11, Lbfmz;->a:Ljava/lang/String;

    .line 524
    iput v5, v11, Lbfmz;->c:I

    .line 525
    iput v9, v11, Lbfmz;->b:I

    .line 526
    iget v2, v1, Lbfmy;->a:I

    if-lt v2, v9, :cond_1

    .line 527
    add-int/lit8 v2, v0, 0x1

    iput v0, v11, Lbfmz;->a:I

    .line 528
    iget-object v0, v1, Lbfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 530
    :cond_1
    iget-object v2, v1, Lbfmy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 517
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 514
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 538
    goto :goto_0
.end method
