.class public final Lalxk;
.super Lalxj;
.source "ProGuard"


# instance fields
.field public a:Z

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lalxj;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalxk;->a:Z

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lalxk;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lalxj;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 137
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "diy_chartlet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    :cond_0
    new-instance v1, Lalxk;

    invoke-direct {v1}, Lalxk;-><init>()V

    .line 140
    iput-object v0, v1, Lalxk;->b:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 144
    const-string v0, "align"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalxk;->a:Ljava/lang/String;

    .line 145
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 147
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v1, Lalxk;->a:[I

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 149
    iget-object v4, v1, Lalxk;->a:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v4, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "mirror"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lalxk;->a:Z

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "DiyBubbleConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolve DiyBubblePasterConfig json->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 164
    :goto_1
    return-object v0

    .line 161
    :cond_3
    const-string v1, "DiyBubbleConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error! paster type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lalxt;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 205
    .line 206
    invoke-virtual {p1}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 215
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    sget v2, Lalxk;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 217
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sput v2, Lalxk;->b:I

    .line 221
    :cond_0
    iget-object v2, p0, Lalxk;->a:[I

    aget v3, v2, v10

    .line 222
    iget-object v2, p0, Lalxk;->a:[I

    aget v2, v2, v9

    .line 225
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v6, Lalxk;->b:I

    if-lt v4, v6, :cond_3

    .line 226
    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 227
    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    .line 250
    :goto_0
    iget-object v6, p0, Lalxk;->a:Ljava/lang/String;

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 251
    iget-object v6, p0, Lalxk;->a:[I

    aget v6, v6, v11

    add-int/2addr v0, v6

    .line 257
    :goto_1
    iget-object v6, p0, Lalxk;->a:Ljava/lang/String;

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 258
    iget-object v6, p0, Lalxk;->a:[I

    aget v1, v6, v1

    add-int/2addr v1, v2

    .line 263
    :cond_1
    :goto_2
    iget-boolean v2, p1, Lalxt;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lalxk;->a:Z

    if-nez v2, :cond_2

    .line 264
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

    .line 267
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    return-object v2

    .line 229
    :cond_3
    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 230
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 233
    const-string v7, "static"

    iget-object v8, p0, Lalxk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 235
    :cond_4
    mul-int/lit8 v0, v6, 0x2

    if-le v3, v0, :cond_8

    .line 236
    mul-int/lit8 v3, v6, 0x2

    .line 237
    iget-object v0, p0, Lalxk;->a:[I

    aget v0, v0, v9

    mul-int/2addr v0, v3

    iget-object v2, p0, Lalxk;->a:[I

    aget v2, v2, v10

    div-int v2, v0, v2

    .line 240
    mul-int/lit8 v0, v4, 0x2

    if-ge v2, v0, :cond_8

    .line 242
    div-int/lit8 v0, v2, 0x2

    sub-int v0, v4, v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 252
    :cond_5
    iget-object v6, p0, Lalxk;->a:Ljava/lang/String;

    const-string v7, "B"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 253
    iget-object v6, p0, Lalxk;->a:[I

    aget v6, v6, v11

    iget-object v7, p0, Lalxk;->a:[I

    aget v7, v7, v10

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    sub-int v0, v6, v0

    goto :goto_1

    .line 259
    :cond_6
    iget-object v6, p0, Lalxk;->a:Ljava/lang/String;

    const-string v7, "R"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 260
    iget-object v6, p0, Lalxk;->a:[I

    aget v1, v6, v1

    iget-object v6, p0, Lalxk;->a:[I

    aget v6, v6, v9

    add-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public a(Lalxt;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "diy_chartlet"

    iget-object v2, p0, Lalxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lalwe;->b(Lalxt;Lalxk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    :goto_1
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 184
    iget-boolean v3, p1, Lalxt;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lalxk;->a:Z

    if-eqz v3, :cond_2

    .line 185
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 189
    invoke-virtual {p0, p1, p2}, Lalxk;->a(Lalxt;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v4

    .line 190
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    sget v6, Lalxk;->b:I

    if-ge v5, v6, :cond_4

    .line 191
    invoke-virtual {p2, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    :goto_2
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "static"

    iget-object v2, p0, Lalxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lalwe;->a(Lalxt;Lalxk;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p2, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
