.class public Lcom/tencent/viola/utils/ViolaUtils;
.super Ljava/lang/Object;
.source "ViolaUtils.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String;

.field private static final HUNDRED:I = 0x64

.field public static final PERCENT:C = '%'

.field private static final TAG:Ljava/lang/String; = "ViolaUtils"

.field private static sViscousFluidNormalize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/viola/utils/ViolaUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 59
    sput v1, Lcom/tencent/viola/utils/ViolaUtils;->sViscousFluidNormalize:F

    .line 60
    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->viscousFluid(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/tencent/viola/utils/ViolaUtils;->sViscousFluidNormalize:F

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addViewParentToView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "subView"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 1011
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1017
    .local v0, "parentOfChild":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1018
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1020
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v9, 0x6

    .line 945
    const/4 v4, 0x0

    .line 946
    .local v4, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .line 948
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    if-eqz p0, :cond_0

    .line 949
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p0, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 951
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 952
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 953
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 954
    .local v2, "bitmapBytes":[B
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move-object v0, v1

    .line 960
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bitmapBytes":[B
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_0
    if-eqz v0, :cond_1

    .line 961
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 962
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 968
    :cond_1
    :goto_0
    return-object v4

    .line 964
    :catch_0
    move-exception v3

    .line 965
    .local v3, "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitmapToBase64 finally error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 956
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 957
    .restart local v3    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string v5, "ViolaUtils"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitmapToBase64 error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 960
    if-eqz v0, :cond_1

    .line 961
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 962
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 964
    :catch_2
    move-exception v3

    .line 965
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitmapToBase64 finally error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 959
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 960
    :goto_2
    if-eqz v0, :cond_2

    .line 961
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 962
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 966
    :cond_2
    :goto_3
    throw v5

    .line 964
    :catch_3
    move-exception v3

    .line 965
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v6, "ViolaUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitmapToBase64 finally error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 959
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 956
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v3

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static copyMap(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 992
    .local p0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 993
    .local v0, "copyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 994
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 995
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 998
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public static deepMergeJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .param p0, "source"    # Lorg/json/JSONObject;
    .param p1, "target"    # Lorg/json/JSONObject;

    .prologue
    .line 625
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 626
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 628
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 629
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 631
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 644
    .local v1, "e":Lorg/json/JSONException;
    const-string v6, "ViolaUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deepMergeJSON e :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const/4 p1, 0x0

    .end local v1    # "e":Lorg/json/JSONException;
    .end local p1    # "target":Lorg/json/JSONObject;
    :cond_0
    return-object p1

    .line 634
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "value":Ljava/lang/Object;
    .restart local p1    # "target":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 635
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 636
    .local v5, "valueJson":Lorg/json/JSONObject;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaUtils;->deepMergeJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 638
    .end local v5    # "valueJson":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static encode([C)Ljava/lang/String;
    .locals 7
    .param p0, "content"    # [C

    .prologue
    const/16 v6, 0x10

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 250
    .local v1, "len":I
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-char v0, p0, v3

    .line 251
    .local v0, "c":C
    const/16 v5, 0x100

    if-ge v0, v5, :cond_0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 250
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_0
    const-string v5, "\\u"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    ushr-int/lit8 v5, v0, 0x8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    and-int/lit8 v5, v0, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v1, v1, 0x5

    goto :goto_1

    .line 263
    .end local v0    # "c":C
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static fastGetFloat(Ljava/lang/String;)F
    .locals 1
    .param p0, "raw"    # Ljava/lang/String;

    .prologue
    .line 617
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/tencent/viola/utils/ViolaUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method public static fastGetFloat(Ljava/lang/String;I)F
    .locals 13
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "precision"    # I

    .prologue
    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v10, 0x0

    .line 564
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 565
    const-string v7, "%"

    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 566
    const-string v7, "%"

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 568
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v6, v7, v8

    .line 611
    :cond_0
    :goto_0
    return v6

    .line 569
    :catch_0
    move-exception v3

    .line 570
    .local v3, "nfe":Ljava/lang/NumberFormatException;
    const-string v7, "ViolaUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fastGetFloat NumberFormatException  % e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .end local v3    # "nfe":Ljava/lang/NumberFormatException;
    :cond_1
    const/4 v4, 0x1

    .line 576
    .local v4, "positive":Z
    const/4 v2, 0x0

    .line 577
    .local v2, "loc":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_3

    .line 578
    const/4 v4, 0x0

    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 585
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 586
    .local v6, "result":F
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .local v1, "digit":C
    if-lt v1, v11, :cond_4

    if-gt v1, v12, :cond_4

    .line 587
    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v6

    int-to-float v8, v1

    add-float/2addr v7, v8

    const/high16 v8, 0x42400000    # 48.0f

    sub-float v6, v7, v8

    .line 588
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 580
    .end local v1    # "digit":C
    .end local v6    # "result":F
    :cond_3
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_2

    .line 581
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 591
    .restart local v6    # "result":F
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 592
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    const/16 v5, 0xa

    .line 595
    .local v5, "remainderLength":I
    const/4 v0, 0x0

    .line 596
    .local v0, "counter":I
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_6

    if-ge v0, p1, :cond_6

    .line 598
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .restart local v1    # "digit":C
    if-lt v1, v11, :cond_6

    if-gt v1, v12, :cond_6

    .line 599
    add-int/lit8 v7, v1, -0x30

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 600
    mul-int/lit8 v5, v5, 0xa

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 605
    .end local v0    # "counter":I
    .end local v1    # "digit":C
    .end local v5    # "remainderLength":I
    :cond_5
    new-instance v7, Ljava/lang/NumberFormatException;

    const-string v8, "Illegal separator"

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 609
    :cond_6
    if-nez v4, :cond_0

    .line 610
    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    goto/16 :goto_0

    .line 613
    .end local v2    # "loc":I
    .end local v4    # "positive":Z
    .end local v6    # "result":F
    :cond_7
    new-instance v7, Ljava/lang/NumberFormatException;

    const-string v8, "NullNumber"

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static fastblur(Landroid/graphics/Bitmap;I)V
    .locals 43
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "radius"    # I

    .prologue
    .line 706
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 710
    .local v5, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 711
    .local v9, "h":I
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 712
    .local v3, "pixels":[I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 713
    add-int/lit8 v37, v5, -0x1

    .line 714
    .local v37, "wm":I
    add-int/lit8 v22, v9, -0x1

    .line 715
    .local v22, "hm":I
    mul-int v36, v5, v9

    .line 716
    .local v36, "wh":I
    add-int v2, p1, p1

    add-int/lit8 v14, v2, 0x1

    .line 718
    .local v14, "div":I
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 719
    .local v25, "r":[I
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 720
    .local v18, "g":[I
    move/from16 v0, v36

    new-array v10, v0, [I

    .line 722
    .local v10, "b":[I
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v35, v0

    .line 724
    .local v35, "vmin":[I
    add-int/lit8 v2, v14, 0x1

    shr-int/lit8 v15, v2, 0x1

    .line 725
    .local v15, "divsum":I
    mul-int/2addr v15, v15

    .line 726
    mul-int/lit16 v2, v15, 0x100

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 727
    .local v16, "dv":[I
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    .line 728
    .local v17, "dvLength":I
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_1
    mul-int/lit16 v2, v15, 0x100

    move/from16 v0, v23

    if-ge v0, v2, :cond_2

    .line 729
    div-int v2, v23, v15

    aput v2, v16, v23

    .line 728
    add-int/lit8 v23, v23, 0x1

    goto :goto_1

    .line 732
    :cond_2
    const/16 v40, 0x0

    .local v40, "yi":I
    move/from16 v42, v40

    .line 734
    .local v42, "yw":I
    const/4 v2, 0x3

    filled-new-array {v14, v2}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [[I

    .line 739
    .local v32, "stack":[[I
    add-int/lit8 v26, p1, 0x1

    .line 743
    .local v26, "r1":I
    const/16 v39, 0x0

    .local v39, "y":I
    :goto_2
    move/from16 v0, v39

    if-ge v0, v9, :cond_7

    .line 744
    const/4 v13, 0x0

    .local v13, "bsum":I
    move/from16 v21, v13

    .local v21, "gsum":I
    move/from16 v30, v13

    .local v30, "rsum":I
    move v12, v13

    .local v12, "boutsum":I
    move/from16 v20, v13

    .local v20, "goutsum":I
    move/from16 v29, v13

    .local v29, "routsum":I
    move v11, v13

    .local v11, "binsum":I
    move/from16 v19, v13

    .local v19, "ginsum":I
    move/from16 v28, v13

    .line 745
    .local v28, "rinsum":I
    move/from16 v0, p1

    neg-int v0, v0

    move/from16 v23, v0

    :goto_3
    move/from16 v0, v23

    move/from16 v1, p1

    if-gt v0, v1, :cond_4

    .line 746
    const/4 v2, 0x0

    move/from16 v0, v23

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, v37

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v2, v40

    aget v24, v3, v2

    .line 747
    .local v24, "p":I
    add-int v2, v23, p1

    aget-object v31, v32, v2

    .line 748
    .local v31, "sir":[I
    const/4 v2, 0x0

    const/high16 v4, 0xff0000

    and-int v4, v4, v24

    shr-int/lit8 v4, v4, 0x10

    aput v4, v31, v2

    .line 749
    const/4 v2, 0x1

    const v4, 0xff00

    and-int v4, v4, v24

    shr-int/lit8 v4, v4, 0x8

    aput v4, v31, v2

    .line 750
    const/4 v2, 0x2

    move/from16 v0, v24

    and-int/lit16 v4, v0, 0xff

    aput v4, v31, v2

    .line 751
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v27, v26, v2

    .line 752
    .local v27, "rbs":I
    const/4 v2, 0x0

    aget v2, v31, v2

    mul-int v2, v2, v27

    add-int v30, v30, v2

    .line 753
    const/4 v2, 0x1

    aget v2, v31, v2

    mul-int v2, v2, v27

    add-int v21, v21, v2

    .line 754
    const/4 v2, 0x2

    aget v2, v31, v2

    mul-int v2, v2, v27

    add-int/2addr v13, v2

    .line 755
    if-lez v23, :cond_3

    .line 756
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v28, v28, v2

    .line 757
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v19, v19, v2

    .line 758
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v11, v2

    .line 745
    :goto_4
    add-int/lit8 v23, v23, 0x1

    goto :goto_3

    .line 760
    :cond_3
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v29, v29, v2

    .line 761
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v20, v20, v2

    .line 762
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v12, v2

    goto :goto_4

    .line 765
    .end local v24    # "p":I
    .end local v27    # "rbs":I
    .end local v31    # "sir":[I
    :cond_4
    move/from16 v33, p1

    .line 767
    .local v33, "stackpointer":I
    const/16 v38, 0x0

    .local v38, "x":I
    :goto_5
    move/from16 v0, v38

    if-ge v0, v5, :cond_6

    .line 768
    move/from16 v0, v30

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move/from16 v0, v21

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move/from16 v0, v17

    if-ge v13, v0, :cond_0

    .line 773
    aget v2, v16, v30

    aput v2, v25, v40

    .line 774
    aget v2, v16, v21

    aput v2, v18, v40

    .line 775
    aget v2, v16, v13

    aput v2, v10, v40

    .line 777
    sub-int v30, v30, v29

    .line 778
    sub-int v21, v21, v20

    .line 779
    sub-int/2addr v13, v12

    .line 781
    sub-int v2, v33, p1

    add-int v34, v2, v14

    .line 782
    .local v34, "stackstart":I
    rem-int v2, v34, v14

    aget-object v31, v32, v2

    .line 784
    .restart local v31    # "sir":[I
    const/4 v2, 0x0

    aget v2, v31, v2

    sub-int v29, v29, v2

    .line 785
    const/4 v2, 0x1

    aget v2, v31, v2

    sub-int v20, v20, v2

    .line 786
    const/4 v2, 0x2

    aget v2, v31, v2

    sub-int/2addr v12, v2

    .line 788
    if-nez v39, :cond_5

    .line 789
    add-int v2, v38, p1

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v37

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v35, v38

    .line 791
    :cond_5
    aget v2, v35, v38

    add-int v2, v2, v42

    aget v24, v3, v2

    .line 793
    .restart local v24    # "p":I
    const/4 v2, 0x0

    const/high16 v4, 0xff0000

    and-int v4, v4, v24

    shr-int/lit8 v4, v4, 0x10

    aput v4, v31, v2

    .line 794
    const/4 v2, 0x1

    const v4, 0xff00

    and-int v4, v4, v24

    shr-int/lit8 v4, v4, 0x8

    aput v4, v31, v2

    .line 795
    const/4 v2, 0x2

    move/from16 v0, v24

    and-int/lit16 v4, v0, 0xff

    aput v4, v31, v2

    .line 797
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v28, v28, v2

    .line 798
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v19, v19, v2

    .line 799
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v11, v2

    .line 801
    add-int v30, v30, v28

    .line 802
    add-int v21, v21, v19

    .line 803
    add-int/2addr v13, v11

    .line 805
    add-int/lit8 v2, v33, 0x1

    rem-int v33, v2, v14

    .line 806
    rem-int v2, v33, v14

    aget-object v31, v32, v2

    .line 808
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v29, v29, v2

    .line 809
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v20, v20, v2

    .line 810
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v12, v2

    .line 812
    const/4 v2, 0x0

    aget v2, v31, v2

    sub-int v28, v28, v2

    .line 813
    const/4 v2, 0x1

    aget v2, v31, v2

    sub-int v19, v19, v2

    .line 814
    const/4 v2, 0x2

    aget v2, v31, v2

    sub-int/2addr v11, v2

    .line 816
    add-int/lit8 v40, v40, 0x1

    .line 767
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_5

    .line 818
    .end local v24    # "p":I
    .end local v31    # "sir":[I
    .end local v34    # "stackstart":I
    :cond_6
    add-int v42, v42, v5

    .line 743
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_2

    .line 820
    .end local v11    # "binsum":I
    .end local v12    # "boutsum":I
    .end local v13    # "bsum":I
    .end local v19    # "ginsum":I
    .end local v20    # "goutsum":I
    .end local v21    # "gsum":I
    .end local v28    # "rinsum":I
    .end local v29    # "routsum":I
    .end local v30    # "rsum":I
    .end local v33    # "stackpointer":I
    .end local v38    # "x":I
    :cond_7
    const/16 v38, 0x0

    .restart local v38    # "x":I
    :goto_6
    move/from16 v0, v38

    if-ge v0, v5, :cond_d

    .line 821
    const/4 v13, 0x0

    .restart local v13    # "bsum":I
    move/from16 v21, v13

    .restart local v21    # "gsum":I
    move/from16 v30, v13

    .restart local v30    # "rsum":I
    move v12, v13

    .restart local v12    # "boutsum":I
    move/from16 v20, v13

    .restart local v20    # "goutsum":I
    move/from16 v29, v13

    .restart local v29    # "routsum":I
    move v11, v13

    .restart local v11    # "binsum":I
    move/from16 v19, v13

    .restart local v19    # "ginsum":I
    move/from16 v28, v13

    .line 822
    .restart local v28    # "rinsum":I
    move/from16 v0, p1

    neg-int v2, v0

    mul-int v41, v2, v5

    .line 823
    .local v41, "yp":I
    move/from16 v0, p1

    neg-int v0, v0

    move/from16 v23, v0

    :goto_7
    move/from16 v0, v23

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 824
    const/4 v2, 0x0

    move/from16 v0, v41

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v40, v2, v38

    .line 826
    add-int v2, v23, p1

    aget-object v31, v32, v2

    .line 828
    .restart local v31    # "sir":[I
    const/4 v2, 0x0

    aget v4, v25, v40

    aput v4, v31, v2

    .line 829
    const/4 v2, 0x1

    aget v4, v18, v40

    aput v4, v31, v2

    .line 830
    const/4 v2, 0x2

    aget v4, v10, v40

    aput v4, v31, v2

    .line 832
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v27, v26, v2

    .line 834
    .restart local v27    # "rbs":I
    aget v2, v25, v40

    mul-int v2, v2, v27

    add-int v30, v30, v2

    .line 835
    aget v2, v18, v40

    mul-int v2, v2, v27

    add-int v21, v21, v2

    .line 836
    aget v2, v10, v40

    mul-int v2, v2, v27

    add-int/2addr v13, v2

    .line 838
    if-lez v23, :cond_9

    .line 839
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v28, v28, v2

    .line 840
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v19, v19, v2

    .line 841
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v11, v2

    .line 848
    :goto_8
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 849
    add-int v41, v41, v5

    .line 823
    :cond_8
    add-int/lit8 v23, v23, 0x1

    goto :goto_7

    .line 843
    :cond_9
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v29, v29, v2

    .line 844
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v20, v20, v2

    .line 845
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v12, v2

    goto :goto_8

    .line 852
    .end local v27    # "rbs":I
    .end local v31    # "sir":[I
    :cond_a
    move/from16 v40, v38

    .line 853
    move/from16 v33, p1

    .line 854
    .restart local v33    # "stackpointer":I
    const/16 v39, 0x0

    :goto_9
    move/from16 v0, v39

    if-ge v0, v9, :cond_c

    .line 855
    const/high16 v2, -0x1000000

    aget v4, v16, v30

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aget v4, v16, v21

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget v4, v16, v13

    or-int/2addr v2, v4

    aput v2, v3, v40

    .line 857
    sub-int v30, v30, v29

    .line 858
    sub-int v21, v21, v20

    .line 859
    sub-int/2addr v13, v12

    .line 861
    sub-int v2, v33, p1

    add-int v34, v2, v14

    .line 862
    .restart local v34    # "stackstart":I
    rem-int v2, v34, v14

    aget-object v31, v32, v2

    .line 864
    .restart local v31    # "sir":[I
    const/4 v2, 0x0

    aget v2, v31, v2

    sub-int v29, v29, v2

    .line 865
    const/4 v2, 0x1

    aget v2, v31, v2

    sub-int v20, v20, v2

    .line 866
    const/4 v2, 0x2

    aget v2, v31, v2

    sub-int/2addr v12, v2

    .line 868
    if-nez v38, :cond_b

    .line 869
    add-int v2, v39, v26

    move/from16 v0, v22

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v5

    aput v2, v35, v39

    .line 871
    :cond_b
    aget v2, v35, v39

    add-int v24, v38, v2

    .line 873
    .restart local v24    # "p":I
    const/4 v2, 0x0

    aget v4, v25, v24

    aput v4, v31, v2

    .line 874
    const/4 v2, 0x1

    aget v4, v18, v24

    aput v4, v31, v2

    .line 875
    const/4 v2, 0x2

    aget v4, v10, v24

    aput v4, v31, v2

    .line 877
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v28, v28, v2

    .line 878
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v19, v19, v2

    .line 879
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v11, v2

    .line 881
    add-int v30, v30, v28

    .line 882
    add-int v21, v21, v19

    .line 883
    add-int/2addr v13, v11

    .line 885
    add-int/lit8 v2, v33, 0x1

    rem-int v33, v2, v14

    .line 886
    aget-object v31, v32, v33

    .line 888
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v29, v29, v2

    .line 889
    const/4 v2, 0x1

    aget v2, v31, v2

    add-int v20, v20, v2

    .line 890
    const/4 v2, 0x2

    aget v2, v31, v2

    add-int/2addr v12, v2

    .line 892
    const/4 v2, 0x0

    aget v2, v31, v2

    sub-int v28, v28, v2

    .line 893
    const/4 v2, 0x1

    aget v2, v31, v2

    sub-int v19, v19, v2

    .line 894
    const/4 v2, 0x2

    aget v2, v31, v2

    sub-int/2addr v11, v2

    .line 896
    add-int v40, v40, v5

    .line 854
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_9

    .line 820
    .end local v24    # "p":I
    .end local v31    # "sir":[I
    .end local v34    # "stackstart":I
    :cond_c
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_6

    .line 899
    .end local v11    # "binsum":I
    .end local v12    # "boutsum":I
    .end local v13    # "bsum":I
    .end local v19    # "ginsum":I
    .end local v20    # "goutsum":I
    .end local v21    # "gsum":I
    .end local v28    # "rinsum":I
    .end local v29    # "routsum":I
    .end local v30    # "rsum":I
    .end local v33    # "stackpointer":I
    .end local v41    # "yp":I
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method public static fetchFromSparseArray(Landroid/util/SparseIntArray;II)I
    .locals 1
    .param p0, "array"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "position"    # I
    .param p2, "fallback"    # I

    .prologue
    .line 940
    if-nez p0, :cond_0

    .end local p2    # "fallback":I
    :goto_0
    return p2

    .restart local p2    # "fallback":I
    :cond_0
    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    goto :goto_0
.end method

.method public static getBoolean(Ljava/lang/Object;)Z
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    instance-of v3, p0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 531
    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 539
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 533
    :cond_1
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 534
    const-string v3, "true"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 538
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/viola/utils/ViolaUtils;->getInt(Ljava/lang/Object;I)I

    move-result v0

    .line 539
    .local v0, "intValue":I
    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public static getBorderDrawable(Landroid/view/View;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 653
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-eqz v2, :cond_0

    .line 654
    check-cast v0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    .line 663
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 655
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 656
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 657
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 658
    .local v1, "innerDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-eqz v2, :cond_1

    .line 659
    check-cast v1, Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    .end local v1    # "innerDrawable":Landroid/graphics/drawable/Drawable;
    move-object v0, v1

    goto :goto_0

    .line 663
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBorderDrawable(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    .locals 4
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/viola/utils/ViolaUtils;->getBorderDrawable(Landroid/view/View;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v1

    .line 672
    .local v1, "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    if-eqz v1, :cond_0

    .line 684
    .end local v1    # "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    :goto_0
    return-object v1

    .line 676
    .restart local v1    # "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    .line 677
    .local v0, "bg":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    if-eqz v0, :cond_1

    .line 678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 679
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    move-object v1, v0

    .line 684
    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 1
    .param p0, "color"    # Ljava/lang/String;

    .prologue
    .line 282
    invoke-static {p0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDouble(Ljava/lang/Object;)D
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 495
    const-wide/16 v2, 0x0

    .line 526
    :goto_0
    return-wide v2

    .line 497
    :cond_0
    const-wide/16 v2, 0x0

    .line 498
    .local v2, "result":D
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 499
    .local v4, "temp":Ljava/lang/String;
    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 501
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 505
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 509
    const/4 v5, 0x0

    :try_start_1
    const-string v6, "px"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    goto :goto_0

    .line 511
    :catch_2
    move-exception v1

    .line 512
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v0

    .line 514
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v2

    goto/16 :goto_0

    .line 519
    :catch_4
    move-exception v1

    .line 520
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v0

    .line 522
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getFileWithExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 190
    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 191
    .local v2, "fragment":I
    if-lez v2, :cond_0

    .line 192
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 195
    :cond_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 196
    .local v3, "query":I
    if-lez v3, :cond_1

    .line 197
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 201
    .local v1, "filenamePos":I
    if-ltz v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 202
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "filename":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 211
    .end local v0    # "filename":Ljava/lang/String;
    .end local v1    # "filenamePos":I
    .end local v2    # "fragment":I
    .end local v3    # "query":I
    :goto_1
    return-object v0

    .restart local v1    # "filenamePos":I
    .restart local v2    # "fragment":I
    .restart local v3    # "query":I
    :cond_2
    move-object v0, p0

    .line 202
    goto :goto_0

    .line 211
    .end local v1    # "filenamePos":I
    .end local v2    # "fragment":I
    .end local v3    # "query":I
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public static getFloat(Ljava/lang/Object;)F
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 409
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/viola/utils/ViolaUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public static getFloat(Ljava/lang/Object;Ljava/lang/Float;)F
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "df"    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 417
    if-nez p0, :cond_0

    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 454
    :goto_0
    return v3

    .line 421
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 422
    .local v2, "temp":Ljava/lang/String;
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "undefined"

    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 427
    :cond_2
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 429
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "px"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    .line 432
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 433
    :catch_1
    move-exception v0

    .line 434
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 436
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 438
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(F)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    int-to-float v3, v3

    goto/16 :goto_0

    .line 440
    :catch_2
    move-exception v1

    .line 441
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 442
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v0

    .line 443
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v3

    goto/16 :goto_0

    .line 448
    :catch_4
    move-exception v1

    .line 449
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 450
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v0

    .line 451
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static getFloatSafely(F)F
    .locals 1
    .param p0, "aFloat"    # F

    .prologue
    .line 1057
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .end local p0    # "aFloat":F
    :cond_0
    return p0
.end method

.method public static getInt(Ljava/lang/Object;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/viola/utils/ViolaUtils;->getInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/Object;I)I
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "i"    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 367
    if-nez p0, :cond_1

    .line 404
    .end local p1    # "i":I
    :cond_0
    :goto_0
    return p1

    .line 371
    .restart local p1    # "i":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 372
    .local v2, "temp":Ljava/lang/String;
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "undefined"

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 377
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "px"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result p1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 388
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result p1

    goto/16 :goto_0

    .line 390
    :catch_2
    move-exception v1

    .line 391
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v0

    .line 393
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result p1

    goto/16 :goto_0

    .line 398
    :catch_4
    move-exception v1

    .line 399
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument format error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v0

    .line 401
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getLong(Ljava/lang/Object;)J
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 459
    if-nez p0, :cond_0

    .line 460
    const-wide/16 v2, 0x0

    .line 490
    :goto_0
    return-wide v2

    .line 462
    :cond_0
    const-wide/16 v2, 0x0

    .line 463
    .local v2, "result":J
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 464
    .local v4, "temp":Ljava/lang/String;
    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 466
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 470
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "dp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 474
    const/4 v5, 0x0

    :try_start_1
    const-string v6, "dp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v5, v6

    invoke-static {v5}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(F)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v5

    int-to-long v2, v5

    goto :goto_0

    .line 476
    :catch_2
    move-exception v1

    .line 477
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v0

    .line 479
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v2

    goto/16 :goto_0

    .line 484
    :catch_4
    move-exception v1

    .line 485
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument format error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v0

    .line 487
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Argument error! value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getOpacityFromColor(I)I
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 929
    ushr-int/lit8 v0, p0, 0x18

    .line 930
    .local v0, "colorAlpha":I
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 931
    const/4 v1, -0x1

    .line 935
    :goto_0
    return v1

    .line 932
    :cond_0
    if-nez v0, :cond_1

    .line 933
    const/4 v1, -0x2

    goto :goto_0

    .line 935
    :cond_1
    const/4 v1, -0x3

    goto :goto_0
.end method

.method public static getPageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "jsUrl"    # Ljava/lang/String;

    .prologue
    .line 972
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 973
    const-string v4, "v_tid"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "v_bundleName"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 975
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "v_tid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 976
    .local v3, "v_tid":Ljava/lang/String;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "v_bundleName"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 977
    .local v2, "v_bundleName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 988
    .end local v2    # "v_bundleName":Ljava/lang/String;
    .end local v3    # "v_tid":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 979
    :cond_0
    const-string v4, ".js"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 980
    .local v0, "index":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 981
    const-string v4, "\\.js"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 982
    .local v1, "strings":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    .line 983
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v1, v4

    goto :goto_0

    .line 988
    .end local v0    # "index":I
    .end local v1    # "strings":[Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getScreenOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .prologue
    .line 1044
    move v0, p0

    .line 1045
    .local v0, "result":I
    packed-switch p0, :pswitch_data_0

    .line 1053
    :goto_0
    return v0

    .line 1047
    :pswitch_0
    const/4 v0, 0x2

    .line 1048
    goto :goto_0

    .line 1050
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "df"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 278
    .end local p1    # "df":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 272
    .restart local p1    # "df":Ljava/lang/String;
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 273
    check-cast v0, Ljava/lang/String;

    .local v0, "originValue":Ljava/lang/String;
    :goto_1
    move-object p1, v0

    .line 278
    goto :goto_0

    .line 275
    .end local v0    # "originValue":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "originValue":Ljava/lang/String;
    goto :goto_1
.end method

.method public static isSystemAutoRotateOpen(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1030
    const/4 v1, 0x1

    .line 1032
    .local v1, "isSystemAutoRotateOpen":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accelerometer_rotation"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1033
    .local v2, "value":I
    if-nez v2, :cond_0

    .line 1034
    const/4 v1, 0x0

    .line 1039
    .end local v2    # "value":I
    :cond_0
    :goto_0
    return v1

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ViolaUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initUI() Settings.System.ACCELEROMETER_ROTATION ERROR="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isUTF8(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 1003
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    const/4 v1, 0x1

    .line 1006
    :goto_0
    return v1

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isUiThread()Z
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUndefined(F)Z
    .locals 1
    .param p0, "value"    # F

    .prologue
    .line 413
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public static json2HashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v4, 0x0

    .line 287
    if-eqz p0, :cond_1

    .line 288
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 289
    .local v3, "paramMap":Ljava/util/Map;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 290
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "paramMap":Ljava/util/Map;
    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    move-object v3, v4

    .line 299
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move-object v3, v4

    .line 296
    goto :goto_1
.end method

.method public static log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return-void

    .line 66
    :pswitch_1
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static multiplyColorAlpha(II)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .prologue
    const v3, 0xffffff

    .line 904
    const/16 v2, 0xff

    if-ne p1, v2, :cond_0

    .line 913
    .end local p0    # "color":I
    :goto_0
    return p0

    .line 907
    .restart local p0    # "color":I
    :cond_0
    if-nez p1, :cond_1

    .line 908
    and-int/2addr p0, v3

    goto :goto_0

    .line 910
    :cond_1
    shr-int/lit8 v2, p1, 0x7

    add-int/2addr p1, v2

    .line 911
    ushr-int/lit8 v0, p0, 0x18

    .line 912
    .local v0, "colorAlpha":I
    mul-int v2, v0, p1

    shr-int/lit8 v1, v2, 0x8

    .line 913
    .local v1, "multipliedAlpha":I
    shl-int/lit8 v2, v1, 0x18

    and-int/2addr v3, p0

    or-int p0, v2, v3

    goto :goto_0
.end method

.method private static parsePercent(Ljava/lang/String;I)I
    .locals 2
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "unit"    # I

    .prologue
    .line 700
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static parseUnitOrPercent(Ljava/lang/String;I)I
    .locals 2
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "unit"    # I

    .prologue
    .line 692
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "suffix":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 693
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/viola/utils/ViolaUtils;->parsePercent(Ljava/lang/String;I)I

    move-result v1

    .line 695
    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public static readAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 143
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    const/4 v3, 0x0

    .line 144
    .local v3, "bis":Ljava/io/BufferedInputStream;
    const/4 v9, 0x0

    .line 146
    .local v9, "reader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 149
    .local v12, "rtn":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 150
    .local v7, "in":Ljava/io/InputStream;
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .local v10, "reader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v4, "bis":Ljava/io/BufferedInputStream;
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v14

    .line 153
    .local v14, "size":I
    const/16 v15, 0x3000

    if-le v14, v15, :cond_4

    .line 154
    const/16 v15, 0x1000

    new-array v5, v15, [C

    .line 155
    .local v5, "buffer":[C
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v15, 0x3000

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v11, "result":Ljava/lang/StringBuilder;
    :goto_0
    const/4 v15, -0x1

    invoke-virtual {v10, v5}, Ljava/io/InputStreamReader;->read([C)I

    move-result v8

    .local v8, "n":I
    if-eq v15, v8, :cond_2

    .line 157
    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 165
    .end local v5    # "buffer":[C
    .end local v8    # "n":I
    .end local v11    # "result":Ljava/lang/StringBuilder;
    .end local v14    # "size":I
    :catch_0
    move-exception v6

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 166
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v6, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string v15, "ViolaUtils"

    const/16 v16, 0x6

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readFile error:("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-eqz v3, :cond_0

    .line 170
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :cond_0
    :goto_2
    if-eqz v9, :cond_1

    .line 177
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 183
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    return-object v12

    .line 159
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "buffer":[C
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "n":I
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v11    # "result":Ljava/lang/StringBuilder;
    .restart local v14    # "size":I
    :cond_2
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v12

    .line 168
    .end local v11    # "result":Ljava/lang/StringBuilder;
    :goto_4
    if-eqz v4, :cond_3

    .line 170
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 175
    :cond_3
    :goto_5
    if-eqz v10, :cond_7

    .line 177
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 180
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 161
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "buffer":[C
    .end local v8    # "n":I
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    :cond_4
    :try_start_9
    new-array v5, v14, [C

    .line 162
    .restart local v5    # "buffer":[C
    invoke-virtual {v10, v5}, Ljava/io/InputStreamReader;->read([C)I

    move-result v8

    .line 163
    .restart local v8    # "n":I
    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v5, v15, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v12    # "rtn":Ljava/lang/String;
    .local v13, "rtn":Ljava/lang/String;
    move-object v12, v13

    .end local v13    # "rtn":Ljava/lang/String;
    .restart local v12    # "rtn":Ljava/lang/String;
    goto :goto_4

    .line 171
    :catch_1
    move-exception v6

    .line 172
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v15, "ViolaUtils"

    const/16 v16, 0x6

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readFile close error:("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 178
    .end local v6    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v6

    .line 179
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v15, "ViolaUtils"

    const/16 v16, 0x6

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readFile close error:("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 180
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 171
    .end local v5    # "buffer":[C
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "n":I
    .end local v14    # "size":I
    :catch_3
    move-exception v6

    .line 172
    const-string v15, "ViolaUtils"

    const/16 v16, 0x6

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readFile close error:("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 178
    :catch_4
    move-exception v6

    .line 179
    const-string v15, "ViolaUtils"

    const/16 v16, 0x6

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readFile close error:("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 168
    .end local v6    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v15

    :goto_6
    if-eqz v3, :cond_5

    .line 170
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 175
    :cond_5
    :goto_7
    if-eqz v9, :cond_6

    .line 177
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 180
    :cond_6
    :goto_8
    throw v15

    .line 171
    :catch_5
    move-exception v6

    .line 172
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v16, "ViolaUtils"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "readFile close error:("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 178
    .end local v6    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v6

    .line 179
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v16, "ViolaUtils"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "readFile close error:("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 168
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v15

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    goto :goto_6

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v15

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 165
    .end local v7    # "in":Ljava/io/InputStream;
    :catch_7
    move-exception v6

    goto/16 :goto_1

    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    :catch_8
    move-exception v6

    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    goto/16 :goto_1

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "reader":Ljava/io/InputStreamReader;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "buffer":[C
    .restart local v8    # "n":I
    .restart local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v14    # "size":I
    :cond_7
    move-object v9, v10

    .end local v10    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "reader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_3
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 18
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    move-result v13

    if-nez v13, :cond_2

    .line 87
    :cond_0
    const/4 v10, 0x0

    .line 136
    :cond_1
    :goto_0
    return-object v10

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v7, 0x0

    .line 95
    .local v7, "reader":Ljava/io/InputStreamReader;
    const/4 v10, 0x0

    .line 98
    .local v10, "rtn":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .local v8, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v12, v14

    .line 101
    .local v12, "size":I
    const/16 v13, 0x3000

    if-le v12, v13, :cond_6

    .line 102
    const/16 v13, 0x1000

    new-array v4, v13, [C

    .line 103
    .local v4, "buffer":[C
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x3000

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .local v9, "result":Ljava/lang/StringBuilder;
    :goto_1
    const/4 v13, -0x1

    invoke-virtual {v8, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    .local v6, "n":I
    if-eq v13, v6, :cond_4

    .line 105
    const/4 v13, 0x0

    invoke-virtual {v9, v4, v13, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 118
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v9    # "result":Ljava/lang/StringBuilder;
    .end local v12    # "size":I
    :catch_0
    move-exception v5

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 119
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    const-string v13, "ViolaUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-eqz v2, :cond_3

    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    :cond_3
    :goto_3
    if-eqz v7, :cond_1

    .line 130
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v5

    .line 132
    const-string v13, "ViolaUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "buffer":[C
    .restart local v6    # "n":I
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v9    # "result":Ljava/lang/StringBuilder;
    .restart local v12    # "size":I
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v10

    .line 121
    .end local v9    # "result":Ljava/lang/StringBuilder;
    :goto_4
    if-eqz v3, :cond_5

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 128
    :cond_5
    :goto_5
    if-eqz v8, :cond_9

    .line 130
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 133
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 109
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    :cond_6
    :try_start_9
    new-array v4, v12, [C

    .line 110
    .restart local v4    # "buffer":[C
    invoke-virtual {v8, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    .line 112
    .restart local v6    # "n":I
    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v11, v4, v13, v6}, Ljava/lang/String;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v10    # "rtn":Ljava/lang/String;
    .local v11, "rtn":Ljava/lang/String;
    move-object v10, v11

    .end local v11    # "rtn":Ljava/lang/String;
    .restart local v10    # "rtn":Ljava/lang/String;
    goto :goto_4

    .line 124
    :catch_2
    move-exception v5

    .line 125
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v13, "ViolaUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 131
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    .line 132
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v13, "ViolaUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 133
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 124
    .end local v4    # "buffer":[C
    .end local v6    # "n":I
    .end local v12    # "size":I
    :catch_4
    move-exception v5

    .line 125
    const-string v13, "ViolaUtils"

    const/4 v14, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readFile close error:("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 121
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v13

    :goto_6
    if-eqz v2, :cond_7

    .line 123
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 128
    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 130
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 133
    :cond_8
    :goto_8
    throw v13

    .line 124
    :catch_5
    move-exception v5

    .line 125
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v14, "ViolaUtils"

    const/4 v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readFile close error:("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ") "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 131
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v5

    .line 132
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v14, "ViolaUtils"

    const/4 v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readFile close error:("

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ") "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 121
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v13

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v13

    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 118
    :catch_7
    move-exception v5

    goto/16 :goto_2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v5

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "reader":Ljava/io/InputStreamReader;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "buffer":[C
    .restart local v6    # "n":I
    .restart local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v12    # "size":I
    :cond_9
    move-object v7, v8

    .end local v8    # "reader":Ljava/io/InputStreamReader;
    .restart local v7    # "reader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0
.end method

.method public static splittBodyEncodeUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 338
    const/4 v3, 0x0

    .line 339
    .local v3, "sb":Ljava/lang/StringBuffer;
    if-eqz p0, :cond_1

    .line 340
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 343
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 344
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    .local v5, "value":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 346
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .end local v3    # "sb":Ljava/lang/StringBuffer;
    .local v4, "sb":Ljava/lang/StringBuffer;
    move-object v3, v4

    .line 350
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "ViolaUtils"

    const/4 v7, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "splittBodyEncodeUrl error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 348
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v5    # "value":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 358
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    return-object v6

    :cond_2
    const-string v6, ""

    goto :goto_2
.end method

.method public static splittUrlForHttpGet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 306
    if-eqz p0, :cond_3

    .line 307
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 308
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 309
    .local v3, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 311
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    .local v5, "value":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 314
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    .local v4, "sb":Ljava/lang/StringBuffer;
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "?"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 316
    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 323
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    :goto_1
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 326
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Lorg/json/JSONException;
    :goto_2
    const-string v6, "ViolaUtils"

    const/4 v7, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "splittUrlForHttpGet error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 318
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v5    # "value":Ljava/lang/String;
    :cond_0
    :try_start_3
    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    goto :goto_1

    .line 321
    :cond_1
    :try_start_4
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 330
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_2
    if-eqz v3, :cond_3

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :cond_3
    return-object p1

    .line 326
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v5    # "value":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    goto :goto_2
.end method

.method public static updateSparseArray(Landroid/util/SparseIntArray;II)V
    .locals 1
    .param p0, "array"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "position"    # I
    .param p2, "value"    # I

    .prologue
    .line 917
    if-nez p1, :cond_0

    .line 918
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 919
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 920
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 921
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 922
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 926
    :goto_0
    return-void

    .line 924
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public static viscousFluid(F)F
    .locals 5
    .param p0, "x"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 549
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p0, v1

    .line 550
    cmpg-float v1, p0, v4

    if-gez v1, :cond_0

    .line 551
    neg-float v1, p0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr p0, v1

    .line 557
    :goto_0
    sget v1, Lcom/tencent/viola/utils/ViolaUtils;->sViscousFluidNormalize:F

    mul-float/2addr p0, v1

    .line 558
    return p0

    .line 553
    :cond_0
    const v0, 0x3ebc5ab2

    .line 554
    .local v0, "start":F
    sub-float v1, v4, p0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float p0, v4, v1

    .line 555
    sub-float v1, v4, v0

    mul-float/2addr v1, p0

    add-float p0, v0, v1

    goto :goto_0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x6

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 219
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 229
    if-eqz v2, :cond_0

    .line 231
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :cond_0
    :goto_0
    return v4

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Throwable;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 224
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    const/4 v4, 0x1

    .line 229
    if-eqz v3, :cond_2

    .line 231
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_1
    move-object v2, v3

    .line 225
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 232
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 233
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 226
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 227
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    const-string v5, "ViolaUtils"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeFile error:("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    if-eqz v2, :cond_0

    .line 231
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 229
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v2, :cond_3

    .line 231
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 234
    :cond_3
    :goto_4
    throw v4

    .line 232
    :catch_4
    move-exception v0

    .line 233
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "ViolaUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFile close error:("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/viola/utils/ViolaUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 229
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 226
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method
