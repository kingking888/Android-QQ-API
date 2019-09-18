.class public abstract Lmjl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

.field protected a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/Rect;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v0, "AVMagicfaceData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init|config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-object p2, p0, Lmjl;->a:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lmjl;->b:Ljava/lang/String;

    .line 145
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "video"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 149
    const-class v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    invoke-static {v2, v0}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iput-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    .line 151
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "voicesticker"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_x:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_x:I

    .line 158
    :cond_0
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_y:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_y:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_y:I

    .line 159
    :cond_1
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    .line 160
    :cond_2
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    .line 165
    :cond_3
    const-string v0, "locations"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    move v2, v1

    .line 167
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 168
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 169
    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/Point;

    const-string v7, "x"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "y"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->pointArrayList:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v4, v4, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_x:I

    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->location_y:I

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_5
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    const-class v2, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    invoke-static {v0, v2}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iput-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    .line 184
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmjl;->a:Ljava/util/Map;

    .line 185
    const-string v0, "pendant"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    const-string v0, "pendant"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 188
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 189
    const-class v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    invoke-static {v0, v3}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;

    .line 190
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 191
    const-string v3, "AVMagicfaceData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pendant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v3, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->duration:I

    .line 193
    iget-object v3, p0, Lmjl;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataPendantJason;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 201
    :cond_8
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    if-nez v0, :cond_9

    .line 202
    const-string v0, "AVMagicfaceData"

    const-string v1, "MagicfaceData error!"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    invoke-direct {v0}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;-><init>()V

    iput-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    .line 206
    :cond_9
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    if-nez v0, :cond_a

    .line 207
    new-instance v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    invoke-direct {v0}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;-><init>()V

    iput-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    .line 211
    :cond_a
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-boolean v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->persistent:Z

    if-eqz v0, :cond_c

    .line 212
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    const v1, 0xc350

    iput v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->repeat_count:I

    .line 213
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    if-nez v0, :cond_b

    .line 214
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    .line 217
    :cond_b
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->is_repeat:Z

    .line 221
    :cond_c
    const-string v0, "AVMagicfaceData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicfaceData:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->frame_count:I

    iput v0, p0, Lmjl;->c:I

    .line 224
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->getLocation(I)Landroid/graphics/Point;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lmjl;->b:Landroid/graphics/Rect;

    .line 226
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method a(I)I
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return p1

    .line 232
    :cond_0
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->getLocation(I)Landroid/graphics/Point;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lmjl;->b:Landroid/graphics/Rect;

    .line 234
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget p1, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->lastLocationIndex:I

    goto :goto_0
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public abstract a(II)V
.end method

.method public a(Lmjl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    if-eqz p1, :cond_1

    iget-object v1, p0, Lmjl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p1, Lmjl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lmjl;->b:Ljava/lang/String;

    const-string v2, "face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lmjl;->b:Ljava/lang/String;

    const-string v2, "voicesticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmjl;->b:Ljava/lang/String;

    const-string v2, "pendant"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 115
    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmjl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmjl;->b:Ljava/lang/String;

    const-string v1, "face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjl;->b:Ljava/lang/String;

    const-string v1, "voicesticker"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmjl;->b:Ljava/lang/String;

    const-string v1, "pendant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmjl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
