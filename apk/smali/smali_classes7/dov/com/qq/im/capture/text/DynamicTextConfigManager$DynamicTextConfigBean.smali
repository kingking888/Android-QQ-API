.class public Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fontInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfns;",
            ">;"
        }
    .end annotation
.end field

.field public iconDrawableId:I

.field public predownload:I

.field public text_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public static convertFrom(Lorg/json/JSONObject;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
    .locals 7

    .prologue
    .line 435
    const/4 v2, 0x0

    .line 437
    :try_start_0
    new-instance v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-direct {v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :try_start_1
    const-string v0, "text_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "text_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    .line 441
    :cond_0
    const-string v0, "predownload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "predownload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->predownload:I

    .line 444
    :cond_1
    const-string v0, "fonts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    const-string v0, "fonts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 447
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 448
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lbfns;->a(Lorg/json/JSONObject;)Lbfns;

    move-result-object v0

    .line 449
    iget v5, v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    iput v5, v0, Lbfns;->a:I

    .line 450
    if-eqz v0, :cond_2

    .line 451
    iget-object v5, v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 460
    :cond_4
    :goto_1
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 456
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    const-string v2, "DText"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public getProgress()I
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 480
    const/16 v1, 0x64

    .line 487
    :cond_0
    return v1

    .line 482
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 483
    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 485
    iget v0, v0, Lbfns;->b:I

    mul-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 486
    goto :goto_0
.end method

.method public isContainsResUrl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 464
    .line 465
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 475
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 470
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbfns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 475
    goto :goto_0
.end method
