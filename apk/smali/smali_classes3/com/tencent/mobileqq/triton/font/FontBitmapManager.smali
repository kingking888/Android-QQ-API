.class public Lcom/tencent/mobileqq/triton/font/FontBitmapManager;
.super Ljava/lang/Object;
.source "FontBitmapManager.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "FontBitmapManager"
.end annotation


# static fields
.field private static final FONT_STYLE_ITALIC:Ljava/lang/String; = "italic"

.field private static final FONT_STYLE_NORMAL:Ljava/lang/String; = "normal"

.field private static final FONT_STYLE_OBLIQUE:Ljava/lang/String; = "oblique"

.field private static final FONT_WEIGHT_BOLD:Ljava/lang/String; = "bold"

.field private static final FONT_WEIGHT_NORMAL:Ljava/lang/String; = "normal"

.field private static final LOADED_TYPEFACE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final NAME:Ljava/lang/String; = "FontBitmapManager"

.field private static final TAG:Ljava/lang/String; = "FontBitmapManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->LOADED_TYPEFACE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IILjava/lang/String;Ljava/lang/String;FZF)Lcom/tencent/mobileqq/triton/font/FontBitmap;
    .locals 9
    .param p0, "fontStyle"    # I
    .param p1, "fontWeight"    # I
    .param p2, "fontFamilyName"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "textSize"    # F
    .param p5, "isFill"    # Z
    .param p6, "strokeWidth"    # F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47
    const/4 v3, 0x0

    .line 81
    :goto_0
    return-object v3

    .line 49
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .local v5, "paint":Landroid/graphics/Paint;
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->typefaceFromW3CFontParameters(IILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    if-eqz p5, :cond_3

    .line 55
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    neg-float v0, v7

    .line 65
    .local v0, "baseline":F
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v6, v7

    .line 67
    .local v6, "width":I
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v4, v7

    .line 68
    .local v4, "height":I
    if-lez v6, :cond_2

    if-gtz v4, :cond_4

    .line 69
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 57
    .end local v0    # "baseline":F
    .end local v4    # "height":I
    .end local v6    # "width":I
    :cond_3
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    const/4 v7, 0x0

    cmpl-float v7, p6, v7

    if-lez v7, :cond_1

    .line 59
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 72
    .restart local v0    # "baseline":F
    .restart local v4    # "height":I
    .restart local v6    # "width":I
    :cond_4
    new-instance v3, Lcom/tencent/mobileqq/triton/font/FontBitmap;

    invoke-direct {v3}, Lcom/tencent/mobileqq/triton/font/FontBitmap;-><init>()V

    .line 73
    .local v3, "fontBitmap":Lcom/tencent/mobileqq/triton/font/FontBitmap;
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v7, 0x0

    invoke-virtual {v2, p3, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iput-object v1, v3, Lcom/tencent/mobileqq/triton/font/FontBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    iput v7, v3, Lcom/tencent/mobileqq/triton/font/FontBitmap;->ascent:F

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iput v7, v3, Lcom/tencent/mobileqq/triton/font/FontBitmap;->descent:F

    goto :goto_0
.end method

.method public static getTextLineHeight(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 203
    if-eqz p0, :cond_5

    .line 205
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .local v7, "paramsJsonObject":Lorg/json/JSONObject;
    const-string v12, "fontStyle"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "fontStyle":Ljava/lang/String;
    const-string v12, "fontWeight"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    .local v5, "fontWeight":Ljava/lang/String;
    const-string v12, "fontSize"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 209
    .local v3, "fontSize":I
    const-string v12, "fontFamily"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "fontFamily":Ljava/lang/String;
    const-string v12, "text"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    .local v10, "text":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 213
    :cond_0
    const-string v12, "FontBitmapManager"

    const-string v13, "getTextLineHeight: invalid parameters"

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v12, 0x0

    .line 251
    .end local v2    # "fontFamily":Ljava/lang/String;
    .end local v3    # "fontSize":I
    .end local v4    # "fontStyle":Ljava/lang/String;
    .end local v5    # "fontWeight":Ljava/lang/String;
    .end local v7    # "paramsJsonObject":Lorg/json/JSONObject;
    .end local v10    # "text":Ljava/lang/String;
    :goto_0
    return-object v12

    .line 217
    .restart local v2    # "fontFamily":Ljava/lang/String;
    .restart local v3    # "fontSize":I
    .restart local v4    # "fontStyle":Ljava/lang/String;
    .restart local v5    # "fontWeight":Ljava/lang/String;
    .restart local v7    # "paramsJsonObject":Lorg/json/JSONObject;
    .restart local v10    # "text":Ljava/lang/String;
    :cond_1
    const/4 v9, 0x0

    .line 218
    .local v9, "style":I
    const-string v12, "normal"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 219
    const/4 v9, 0x0

    .line 228
    :goto_1
    const/4 v11, 0x0

    .line 229
    .local v11, "weight":I
    const-string v12, "normal"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 230
    const/4 v11, 0x0

    .line 237
    :goto_2
    new-instance v6, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 238
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-static {v9, v11, v2}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->typefaceFromW3CFontParameters(IILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    int-to-float v12, v3

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .local v0, "bounds":Landroid/graphics/Rect;
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v10, v12, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .local v8, "resultJsonObject":Lorg/json/JSONObject;
    const-string v12, "lineHeight"

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 220
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v8    # "resultJsonObject":Lorg/json/JSONObject;
    .end local v11    # "weight":I
    :cond_2
    const-string v12, "italic"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 221
    const/4 v9, 0x1

    goto :goto_1

    .line 222
    :cond_3
    const-string v12, "oblique"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 223
    const/4 v9, 0x2

    goto :goto_1

    .line 225
    :cond_4
    const-string v12, "FontBitmapManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getTextLineHeight: invalid font style "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 246
    .end local v2    # "fontFamily":Ljava/lang/String;
    .end local v3    # "fontSize":I
    .end local v4    # "fontStyle":Ljava/lang/String;
    .end local v5    # "fontWeight":Ljava/lang/String;
    .end local v7    # "paramsJsonObject":Lorg/json/JSONObject;
    .end local v9    # "style":I
    .end local v10    # "text":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 251
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    .line 231
    .restart local v2    # "fontFamily":Ljava/lang/String;
    .restart local v3    # "fontSize":I
    .restart local v4    # "fontStyle":Ljava/lang/String;
    .restart local v5    # "fontWeight":Ljava/lang/String;
    .restart local v7    # "paramsJsonObject":Lorg/json/JSONObject;
    .restart local v9    # "style":I
    .restart local v10    # "text":Ljava/lang/String;
    .restart local v11    # "weight":I
    :cond_6
    :try_start_1
    const-string v12, "bold"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 232
    const/4 v11, 0x1

    goto :goto_2

    .line 234
    :cond_7
    const-string v12, "FontBitmapManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getTextLineHeight: invalid font weight "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    .local v0, "appContext":Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "dataBundle":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeFontManagerInit(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public static loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v6

    invoke-interface {v6, p0, v5, v5}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "absolutePath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 160
    const/4 v4, 0x0

    .line 162
    .local v4, "typeface":Landroid/graphics/Typeface;
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 166
    :goto_0
    if-eqz v4, :cond_1

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v4, v6, :cond_1

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .local v3, "resultJsonObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->getFamilyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "familyName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\..*$"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s"

    const-string v7, "_"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    :cond_0
    :try_start_1
    const-string v5, "familyName"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :goto_1
    sget-object v5, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->LOADED_TYPEFACE_MAP:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    .end local v2    # "familyName":Ljava/lang/String;
    .end local v3    # "resultJsonObject":Lorg/json/JSONObject;
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    return-object v5

    .line 163
    .restart local v4    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "FontBitmapManager"

    const-string v7, "loadFont: "

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 174
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "familyName":Ljava/lang/String;
    .restart local v3    # "resultJsonObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 175
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static measureText(IILjava/lang/String;Ljava/lang/String;F)F
    .locals 2
    .param p0, "fontStyle"    # I
    .param p1, "fontWeight"    # I
    .param p2, "fontFamilyName"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "textSize"    # F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 267
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x0

    .line 274
    :goto_0
    return v1

    .line 270
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 271
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->typefaceFromW3CFontParameters(IILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0
.end method

.method private static typeFaceStyleFromW3CFont(II)I
    .locals 3
    .param p0, "fontStyle"    # I
    .param p1, "fontWeight"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "style":I
    if-ne p0, v1, :cond_2

    .line 133
    const/4 v0, 0x2

    .line 138
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 139
    if-ne v0, v2, :cond_3

    .line 140
    const/4 v0, 0x3

    .line 145
    :cond_1
    :goto_1
    return v0

    .line 134
    :cond_2
    if-ne p0, v2, :cond_0

    .line 136
    const/4 v0, 0x2

    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static typefaceFromW3CFontParameters(IILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "fontStyle"    # I
    .param p1, "fontWeight"    # I
    .param p2, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->LOADED_TYPEFACE_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->LOADED_TYPEFACE_MAP:Ljava/util/Map;

    .line 102
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->LOADED_TYPEFACE_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->typeFaceStyleFromW3CFont(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method
