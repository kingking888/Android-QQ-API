.class public Lavjv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public a:[D

.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lavjv;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Lavjv;

    invoke-direct {v1}, Lavjv;-><init>()V

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "expressionID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lavjv;->a:Ljava/lang/String;

    .line 28
    const-string v0, "expressionFeat"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 32
    const/4 v0, 0x0

    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 35
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_0

    .line 37
    double-to-float v0, v6

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    double-to-float v6, v6

    .line 43
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget-object v6, v1, Lavjv;->a:Ljava/util/List;

    if-nez v6, :cond_1

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lavjv;->a:Ljava/util/List;

    .line 48
    :cond_1
    iget-object v6, v1, Lavjv;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 53
    :cond_2
    :try_start_1
    const-string v0, "expressionAngle"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    .line 57
    :goto_3
    if-ge v0, v5, :cond_4

    .line 58
    iget-object v6, v1, Lavjv;->a:[F

    if-nez v6, :cond_3

    .line 60
    new-array v6, v5, [F

    iput-object v6, v1, Lavjv;->a:[F

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 63
    iget-object v8, v1, Lavjv;->a:[F

    double-to-float v6, v6

    aput v6, v8, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_4
    const-string v0, "expressionWeight"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    .line 71
    :goto_4
    if-ge v0, v4, :cond_6

    .line 72
    iget-object v2, v1, Lavjv;->a:[D

    if-nez v2, :cond_5

    .line 74
    new-array v2, v4, [D

    iput-object v2, v1, Lavjv;->a:[D

    .line 76
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 77
    iget-object v2, v1, Lavjv;->a:[D

    aput-wide v6, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 80
    goto :goto_2
.end method
