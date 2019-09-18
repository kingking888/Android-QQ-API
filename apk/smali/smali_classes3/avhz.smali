.class public Lavhz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavia;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavib;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lavhz;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 131
    const-class v4, Lavhz;

    monitor-enter v4

    :try_start_0
    new-instance v1, Lavhz;

    invoke-direct {v1}, Lavhz;-><init>()V

    .line 132
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, "distanceThreshold"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, v1, Lavhz;->a:F

    .line 134
    const-string v0, "degreeThreshold"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, v1, Lavhz;->b:F

    .line 135
    const-string v0, "checkMethod"

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lavhz;->a:I

    .line 136
    const-string v0, "datumIndices"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 137
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, v1, Lavhz;->b:I

    .line 138
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, v1, Lavhz;->c:I

    .line 139
    const-string v0, "keyPoints"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lavhz;->a:Ljava/util/List;

    move v3, v2

    .line 145
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 146
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 147
    new-instance v7, Lavia;

    invoke-direct {v7}, Lavia;-><init>()V

    .line 148
    const-string v8, "index"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lavia;->a:I

    .line 149
    const-string/jumbo v8, "weight"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Lavia;->a:F

    .line 150
    const-string v8, "threshold"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Lavia;->b:F

    .line 151
    const-string v8, "point"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 152
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v0, v10

    aput v0, v8, v9

    iput-object v8, v7, Lavia;->a:[F

    .line 153
    iget-object v0, v1, Lavhz;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "keyVectors"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lavhz;->b:Ljava/util/List;

    .line 163
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 164
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 165
    new-instance v5, Lavib;

    invoke-direct {v5}, Lavib;-><init>()V

    .line 166
    const-string/jumbo v6, "weight"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lavib;->a:F

    .line 167
    const-string v6, "threshold"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lavib;->a:I

    .line 168
    const-string/jumbo v6, "vector"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 169
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v6, v7

    iput-object v6, v5, Lavib;->a:[I

    .line 170
    iget-object v0, v1, Lavhz;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 176
    :goto_2
    monitor-exit v4

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    const/4 v0, 0x0

    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
