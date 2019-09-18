.class public Lcom/tencent/av/video/effect/filter/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "params.json"

.field private static final PARAM_FILTER_ID:Ljava/lang/String; = "filterId"

.field private static final PARAM_NAME:Ljava/lang/String; = "name"

.field private static final PARAM_RESOURCE_LIST:Ljava/lang/String; = "resourceList"

.field private static final PARAM_SUB_ID:Ljava/lang/String; = "subId"

.field private static final TAG:Ljava/lang/String; = "FilterFactory"


# instance fields
.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private mFilterPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method public static createFilter(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filterConfig"    # Lorg/json/JSONObject;
    .param p2, "resRootPath"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v3, 0x0

    .line 100
    .local v3, "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    if-nez p1, :cond_0

    .line 101
    const/4 v7, 0x0

    .line 172
    :goto_0
    return-object v7

    .line 104
    :cond_0
    const/4 v1, -0x1

    .line 105
    .local v1, "filterId":I
    :try_start_0
    const-string v7, "filterId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 106
    const-string v7, "filterId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 109
    :cond_1
    const-string v2, "none"

    .line 110
    .local v2, "name":Ljava/lang/String;
    const-string v7, "name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    const-string v7, "name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_2
    const/4 v6, -0x1

    .line 115
    .local v6, "subId":I
    const-string v7, "subId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 116
    const-string v7, "subId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    .local v5, "resList":Lorg/json/JSONArray;
    const-string v7, "resourceList"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    const-string v7, "resourceList"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 124
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v3, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 163
    invoke-virtual {v3, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectID(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectName(Ljava/lang/String;)V

    .line 165
    invoke-static {p0, v3, p2, v5}, Lcom/tencent/av/video/effect/filter/FilterFactory;->prepareResource(Landroid/content/Context;Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;Ljava/lang/String;Lorg/json/JSONArray;)V

    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "resList":Lorg/json/JSONArray;
    .end local v6    # "subId":I
    :cond_5
    :goto_2
    move-object v7, v3

    .line 172
    goto :goto_0

    .line 126
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v5    # "resList":Lorg/json/JSONArray;
    .restart local v6    # "subId":I
    :pswitch_1
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .local v4, "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 127
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 129
    :pswitch_2
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorAmaroFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorAmaroFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 130
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 133
    :pswitch_3
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorEffectFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorEffectFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 134
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 137
    :pswitch_4
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGrayscaleFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGrayscaleFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 138
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 140
    :pswitch_5
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;

    invoke-direct {v4, v6}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoCurvePicFilter;-><init>(I)V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 141
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 143
    :pswitch_6
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageSingleCurvePicFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageSingleCurvePicFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 144
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 146
    :pswitch_7
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorEffectNewFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorEffectNewFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 147
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 149
    :pswitch_8
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageShifterEffectFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 150
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 152
    :pswitch_9
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageBlackNoiseFilter;-><init>()V

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 153
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 155
    :pswitch_a
    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;

    invoke-direct {v4}, Lcom/tencent/av/video/effect/core/qqavimage/SpecialFilter/QQAVImageTwoSrcFilter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    move-object v3, v4

    .line 156
    .end local v4    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .restart local v3    # "newFilter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    goto :goto_1

    .line 168
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "resList":Lorg/json/JSONArray;
    .end local v6    # "subId":I
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "FilterFactory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createFilter:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private destroyFilter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 90
    iput-object v1, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static prepareResource(Landroid/content/Context;Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filter"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .param p2, "resRootPath"    # Ljava/lang/String;
    .param p3, "resList"    # Lorg/json/JSONArray;

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-nez p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, "resPath":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/tencent/av/video/effect/utils/CommonUtils;->getInputStreamFromPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1, v2, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "resPath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Ljava/lang/Throwable;
    const-string v4, "FilterFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareResource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getFilter(Ljava/lang/String;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .locals 8
    .param p1, "filterPath"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/av/video/effect/filter/FilterFactory;->destroyFilter()V

    .line 53
    const/4 v5, 0x0

    .line 81
    :goto_0
    return-object v5

    .line 57
    :cond_0
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v5, :cond_1

    .line 58
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/video/effect/filter/FilterFactory;->destroyFilter()V

    .line 65
    iput-object p1, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    .local v2, "filterConfig":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mContextReference:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 69
    :try_start_0
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "params.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/CommonUtils;->getInputStreamFromPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 70
    .local v4, "is":Ljava/io/InputStream;
    if-eqz v4, :cond_2

    .line 71
    invoke-static {v4}, Lcom/tencent/av/video/effect/utils/CommonUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "configStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "filterConfig":Lorg/json/JSONObject;
    .local v3, "filterConfig":Lorg/json/JSONObject;
    move-object v2, v3

    .line 79
    .end local v0    # "configStr":Ljava/lang/String;
    .end local v3    # "filterConfig":Lorg/json/JSONObject;
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v2    # "filterConfig":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilterPath:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/tencent/av/video/effect/filter/FilterFactory;->createFilter(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 81
    :cond_3
    iget-object v5, p0, Lcom/tencent/av/video/effect/filter/FilterFactory;->mFilter:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "FilterFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseJson:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
