.class public Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;
.super Ljava/lang/Object;
.source "VideoTemplateParser.java"


# static fields
.field public static final DELAYED_TIP:Ljava/lang/String; = "delayTips"

.field public static final DOUBLE_POUBLE:Ljava/lang/String; = "isDualPeople"

.field public static final ENABLE_FACE_DETECT:Ljava/lang/String; = "enableFaceDetect"

.field public static final FACE_DETECT_TYPE:Ljava/lang/String; = "faceDetectorType"

.field public static final FaceDetector_FaceU:I = 0x0

.field public static final FaceDetector_Ulsee:I = 0x1

.field public static final ITEM_LIST:Ljava/lang/String; = "itemList"

.field public static final ITEM_TIPS:Ljava/lang/String; = "itemTips"

.field public static final POSTFIX_DAT:Ljava/lang/String; = "dat"

.field private static final POSTFIX_JSON:Ljava/lang/String; = "json"

.field private static final TAG:Ljava/lang/String;

.field public static final decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

.field private static mDivideValueComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mDivideValueCompForObject:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mGridModelComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mRangeValueComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    .line 2984
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$3;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    .line 2990
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$4;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueCompForObject:Ljava/util/Comparator;

    .line 2997
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$5;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$5;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    .line 3003
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$6;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$6;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mGridModelComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNeedDetectGender(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    const/4 v1, 0x0

    .line 3504
    if-nez p0, :cond_1

    .line 3514
    :cond_0
    :goto_0
    return v1

    .line 3506
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 3507
    .local v0, "faceI":Lcom/tencent/ttpic/openapi/model/FaceItem;
    if-eqz v0, :cond_2

    .line 3510
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    if-lez v3, :cond_2

    .line 3511
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static checkValid(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v5, 0x2

    .line 2958
    if-nez p0, :cond_1

    .line 2982
    :cond_0
    return-void

    .line 2961
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 2962
    .local v1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_0

    .line 2965
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 2966
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v3, v4, :cond_4

    .line 2967
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v3, v3

    if-ge v3, v5, :cond_2

    .line 2968
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No \"position\" field in static sticker"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2970
    :cond_4
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v3, v4, :cond_2

    .line 2971
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    array-length v3, v3

    if-ge v3, v5, :cond_6

    .line 2972
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No \"scalePivot\" field in dynamic sticker"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2974
    :cond_6
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v3, v3

    if-nez v3, :cond_8

    .line 2975
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No \"alignFacePoints\" field in dynamic sticker"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2977
    :cond_8
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v3, v3

    if-ge v3, v5, :cond_2

    .line 2978
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No \"anchorPoint\" field in dynamic sticker"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2948
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 2950
    .local v0, "bytes":[B
    if-eqz p1, :cond_0

    .line 2951
    invoke-interface {p1, v0}, Lcom/tencent/ttpic/util/DecryptListener;->decrypt([B)[B

    move-result-object v0

    .line 2954
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static parse2DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 13
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v12, -0x1

    .line 3116
    if-nez p1, :cond_1

    .line 3165
    :cond_0
    :goto_0
    return-object p0

    .line 3120
    :cond_1
    :try_start_0
    const-string v8, "model2dAnimationList"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 3121
    .local v7, "nonfitItemList":Lorg/json/JSONArray;
    if-eqz v7, :cond_0

    .line 3122
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v6, v8, [Lcom/tencent/ttpic/model/NonFitItem;

    .line 3123
    .local v6, "nonFitItems":[Lcom/tencent/ttpic/model/NonFitItem;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_5

    .line 3124
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 3125
    .local v5, "jsonItem":Lorg/json/JSONObject;
    new-instance v3, Lcom/tencent/ttpic/model/NonFitItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/model/NonFitItem;-><init>()V

    .line 3127
    .local v3, "item":Lcom/tencent/ttpic/model/NonFitItem;
    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->id:Ljava/lang/String;

    .line 3128
    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->name:Ljava/lang/String;

    .line 3129
    iget-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->id:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->subFolder:Ljava/lang/String;

    .line 3131
    const-string v8, "stickerType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->stickerType:I

    .line 3132
    const-string/jumbo v8, "triggerMode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->triggerMode:I

    .line 3133
    const-string v8, "clickMode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->clickMode:I

    .line 3134
    const-string v8, "playCount"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->playCount:I

    .line 3135
    const-string v8, "audio"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->audio:Ljava/lang/String;

    .line 3136
    const-string v8, "blendMode"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->blendMode:I

    .line 3137
    iget v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->blendMode:I

    if-ne v8, v12, :cond_2

    .line 3138
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendMode()I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->blendMode:I

    .line 3141
    :cond_2
    const-string v8, "frameDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->frameDuration:D

    .line 3142
    const-string v8, "frames"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->frames:I

    .line 3143
    const-string/jumbo v8, "width"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->width:I

    .line 3144
    const-string v8, "height"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->height:I

    .line 3145
    sget-object v8, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 3146
    const-string v8, "position"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3147
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    .line 3148
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [D

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->position:[D

    .line 3149
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 3150
    iget-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->position:[D

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v8, v4

    .line 3149
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3153
    .end local v4    # "j":I
    :cond_3
    const/4 v8, 0x2

    new-array v8, v8, [D

    fill-array-data v8, :array_0

    iput-object v8, v3, Lcom/tencent/ttpic/model/NonFitItem;->position:[D

    .line 3156
    :cond_4
    aput-object v3, v6, v2

    .line 3123
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3160
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v3    # "item":Lcom/tencent/ttpic/model/NonFitItem;
    .end local v5    # "jsonItem":Lorg/json/JSONObject;
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNonFitItems([Lcom/tencent/ttpic/model/NonFitItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3162
    .end local v2    # "i":I
    .end local v6    # "nonFitItems":[Lcom/tencent/ttpic/model/NonFitItem;
    .end local v7    # "nonfitItemList":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 3163
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 3165
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    goto/16 :goto_0

    .line 3153
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static parse3DItemListParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;[Z)V
    .locals 44
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "rootObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "hasAudio"    # [Z

    .prologue
    .line 962
    :try_start_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .local v16, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    const-string v39, "itemList3D"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 964
    .local v20, "jsonItemList3D":Lorg/json/JSONArray;
    if-eqz v20, :cond_c

    .line 965
    const/16 v24, -0x1

    .line 966
    .local v24, "preTriggerType":I
    const/4 v8, 0x0

    .line 967
    .local v8, "countTriggerType":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    if-ge v14, v0, :cond_27

    .line 968
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 969
    .local v19, "jsonItem":Lorg/json/JSONObject;
    new-instance v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    invoke-direct {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;-><init>()V

    .line 970
    .local v15, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    const-string v39, "scale"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 971
    .local v5, "arr":Lorg/json/JSONArray;
    if-eqz v5, :cond_0

    .line 972
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    .line 973
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_0

    .line 974
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    aput v40, v39, v18

    .line 973
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 977
    .end local v18    # "j":I
    :cond_0
    const-string v39, "position"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 978
    if-eqz v5, :cond_1

    .line 979
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    .line 980
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_1

    .line 981
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    aput v40, v39, v18

    .line 980
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 984
    .end local v18    # "j":I
    :cond_1
    const-string v39, "eulerAngles"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 985
    if-eqz v5, :cond_2

    .line 986
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    .line 987
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_2

    .line 988
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    aput v40, v39, v18

    .line 987
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 991
    .end local v18    # "j":I
    :cond_2
    const-string v39, "id"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 992
    const-string v39, "frames"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    .line 993
    const-string v39, "frameDuration"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    iput-wide v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    .line 994
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    move/from16 v39, v0

    if-lez v39, :cond_3

    .line 995
    new-instance v22, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;-><init>()V

    .line 996
    .local v22, "nodeParameter":Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->nodeId:Ljava/lang/String;

    .line 997
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v22

    iput v0, v1, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->frames:I

    .line 998
    iget-wide v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    move-wide/from16 v40, v0

    move-wide/from16 v0, v40

    double-to-int v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v22

    iput v0, v1, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;->frameDuration:I

    .line 999
    move-object/from16 v0, v22

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    .line 1002
    .end local v22    # "nodeParameter":Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;
    :cond_3
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, ":"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_b

    .line 1003
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, ":"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 1004
    .local v25, "temp":[Ljava/lang/String;
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_4

    .line 1005
    const/16 v39, 0x1

    aget-object v39, v25, v39

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->subFolder:Ljava/lang/String;

    .line 1010
    .end local v25    # "temp":[Ljava/lang/String;
    :cond_4
    :goto_4
    const-string v39, "name"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->name:Ljava/lang/String;

    .line 1011
    const-string/jumbo v39, "type"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    .line 1012
    const-string v39, "personID"

    const/16 v40, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->personID:I

    .line 1013
    const-string v39, "genderType"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderType:I

    .line 1014
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderType:I

    move/from16 v39, v0

    if-lez v39, :cond_5

    .line 1015
    const/16 v39, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 1017
    :cond_5
    const-string v39, "featureStatType"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->featureStatType:I

    .line 1018
    const-string v39, "frameType"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameType:I

    .line 1019
    const-string v39, "blendMode"

    const/16 v40, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    .line 1020
    const-string/jumbo v39, "zIndex"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->zIndex:I

    .line 1021
    const-string v39, "audioLoopCount"

    const/16 v40, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audioLoopCount:I

    .line 1022
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1023
    .local v7, "charmRangeItem":Lorg/json/JSONObject;
    if-eqz v7, :cond_6

    .line 1024
    new-instance v39, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct/range {v39 .. v39}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 1025
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    move-object/from16 v39, v0

    sget-object v40, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v39

    iput-wide v0, v2, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 1026
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    move-object/from16 v39, v0

    sget-object v40, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v39

    iput-wide v0, v2, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 1028
    :cond_6
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    move/from16 v39, v0

    const/16 v40, -0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_7

    .line 1029
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendMode()I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->blendMode:I

    .line 1032
    :cond_7
    const-string/jumbo v39, "triggerType"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->setTriggerType(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v39

    invoke-static/range {v39 .. v39}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v39

    if-eqz v39, :cond_8

    .line 1034
    invoke-virtual {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v39

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerType(I)V

    .line 1036
    :cond_8
    const-string v39, "alwaysTriggered"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_d

    const/16 v39, 0x1

    :goto_5
    move/from16 v0, v39

    iput-boolean v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alwaysTriggered:Z

    .line 1037
    const-string v39, "playCount"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    .line 1039
    const-string v39, "stickerType"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    .line 1040
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    move/from16 v39, v0

    sget-object v40, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    move/from16 v40, v0

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_9

    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    move/from16 v39, v0

    sget-object v40, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    move/from16 v40, v0

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_a

    .line 1041
    :cond_9
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->stickerType:I

    move/from16 v39, v0

    sget-object v40, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    move/from16 v40, v0

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_e

    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    :goto_6
    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1045
    :cond_a
    const-string/jumbo v39, "width"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->width:I

    .line 1046
    const-string v39, "height"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->height:I

    .line 1047
    const-string v39, "enable3D"

    const/16 v40, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->support3D:I

    .line 1048
    const-string v39, "position"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1049
    .local v6, "array":Lorg/json/JSONArray;
    if-eqz v6, :cond_f

    .line 1050
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [D

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    .line 1051
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_10

    .line 1052
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    aput-wide v40, v39, v18

    .line 1051
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 1008
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "charmRangeItem":Lorg/json/JSONObject;
    .end local v18    # "j":I
    :cond_b
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->subFolder:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 1267
    .end local v5    # "arr":Lorg/json/JSONArray;
    .end local v8    # "countTriggerType":I
    .end local v14    # "i":I
    .end local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v16    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v19    # "jsonItem":Lorg/json/JSONObject;
    .end local v20    # "jsonItemList3D":Lorg/json/JSONArray;
    .end local v24    # "preTriggerType":I
    :catch_0
    move-exception v10

    .line 1268
    .local v10, "e":Lorg/json/JSONException;
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-static {v0, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    .end local v10    # "e":Lorg/json/JSONException;
    :cond_c
    :goto_8
    return-void

    .line 1036
    .restart local v5    # "arr":Lorg/json/JSONArray;
    .restart local v7    # "charmRangeItem":Lorg/json/JSONObject;
    .restart local v8    # "countTriggerType":I
    .restart local v14    # "i":I
    .restart local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .restart local v16    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .restart local v19    # "jsonItem":Lorg/json/JSONObject;
    .restart local v20    # "jsonItemList3D":Lorg/json/JSONArray;
    .restart local v24    # "preTriggerType":I
    :cond_d
    const/16 v39, 0x0

    goto/16 :goto_5

    .line 1041
    :cond_e
    :try_start_1
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_6

    .line 1055
    .restart local v6    # "array":Lorg/json/JSONArray;
    :cond_f
    const/16 v39, 0x2

    move/from16 v0, v39

    new-array v0, v0, [D

    move-object/from16 v39, v0

    fill-array-data v39, :array_0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->position:[D

    .line 1058
    :cond_10
    const-string v39, "audio"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audio:Ljava/lang/String;

    .line 1060
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->audio:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v39, :cond_12

    .line 1061
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v39, :cond_12

    const-string v39, "assets://camera/camera_video/video_"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v39

    if-nez v39, :cond_11

    const-string v39, "/files/olm/camera/video_"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_12

    .line 1062
    :cond_11
    const/16 v39, 0x0

    const/16 v40, 0x1

    aput-boolean v40, p3, v39

    .line 1066
    :cond_12
    const-string v39, "anchorPoint"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1067
    if-eqz v6, :cond_13

    .line 1068
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->anchorPoint:[I

    .line 1069
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_13

    .line 1070
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->anchorPoint:[I

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    aput v40, v39, v18

    .line 1069
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    .line 1074
    .end local v18    # "j":I
    :cond_13
    const-string v39, "alignFacePoints"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1075
    if-eqz v6, :cond_14

    .line 1076
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    .line 1077
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_14

    .line 1078
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    aput v40, v39, v18

    .line 1077
    add-int/lit8 v18, v18, 0x1

    goto :goto_a

    .line 1082
    .end local v18    # "j":I
    :cond_14
    const-string v39, "scalePivots"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1083
    if-eqz v6, :cond_15

    .line 1084
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scalePivots:[I

    .line 1085
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_15

    .line 1086
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scalePivots:[I

    move-object/from16 v39, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    aput v40, v39, v18

    .line 1085
    add-int/lit8 v18, v18, 0x1

    goto :goto_b

    .line 1089
    .end local v18    # "j":I
    :cond_15
    const-string v39, "scaleFactor"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->scaleFactor:I

    .line 1090
    const-string v39, "markMode"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->markMode:I

    .line 1091
    const-string v39, "activateTriggerType"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerType:I

    .line 1092
    const-string v39, "activateTriggerCount"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerCount:I

    .line 1093
    const-string v39, "activateTriggerTotalCount"

    const/16 v40, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    .line 1095
    const-string v39, "ageRange"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1096
    .local v4, "ageRangeItem":Lorg/json/JSONObject;
    if-eqz v4, :cond_16

    .line 1097
    new-instance v39, Lcom/tencent/ttpic/model/AgeRange;

    invoke-direct/range {v39 .. v39}, Lcom/tencent/ttpic/model/AgeRange;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 1098
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    move-object/from16 v39, v0

    const-string v40, "min"

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/AgeRange;->min:F

    .line 1099
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    move-object/from16 v39, v0

    const-string v40, "max"

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/AgeRange;->max:F

    .line 1101
    :cond_16
    const-string v39, "genderRange"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1102
    .local v12, "genderRangeItem":Lorg/json/JSONObject;
    if-eqz v12, :cond_17

    .line 1103
    new-instance v39, Lcom/tencent/ttpic/model/GenderRange;

    invoke-direct/range {v39 .. v39}, Lcom/tencent/ttpic/model/GenderRange;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 1104
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    move-object/from16 v39, v0

    const-string v40, "min"

    move-object/from16 v0, v40

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/GenderRange;->min:F

    .line 1105
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    move-object/from16 v39, v0

    const-string v40, "max"

    move-object/from16 v0, v40

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/GenderRange;->max:F

    .line 1107
    :cond_17
    const-string v39, "popularRange"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    .line 1108
    .local v23, "popularRangeItem":Lorg/json/JSONObject;
    if-eqz v23, :cond_18

    .line 1109
    new-instance v39, Lcom/tencent/ttpic/model/PopularRange;

    invoke-direct/range {v39 .. v39}, Lcom/tencent/ttpic/model/PopularRange;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 1110
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    move-object/from16 v39, v0

    const-string v40, "min"

    move-object/from16 v0, v23

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/PopularRange;->min:F

    .line 1111
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    move-object/from16 v39, v0

    const-string v40, "max"

    move-object/from16 v0, v23

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/PopularRange;->max:F

    .line 1113
    :cond_18
    const-string v39, "cpRange"

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1114
    .local v9, "cpRangeItem":Lorg/json/JSONObject;
    if-eqz v9, :cond_19

    .line 1115
    new-instance v39, Lcom/tencent/ttpic/model/CpRange;

    invoke-direct/range {v39 .. v39}, Lcom/tencent/ttpic/model/CpRange;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 1116
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    move-object/from16 v39, v0

    const-string v40, "min"

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/CpRange;->min:F

    .line 1117
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    move-object/from16 v39, v0

    const-string v40, "max"

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    move/from16 v0, v40

    move-object/from16 v1, v39

    iput v0, v1, Lcom/tencent/ttpic/model/CpRange;->max:F

    .line 1119
    :cond_19
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v34

    .line 1120
    .local v34, "wmGroupJson":Lorg/json/JSONArray;
    if-eqz v34, :cond_26

    .line 1121
    new-instance v33, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    invoke-direct/range {v33 .. v33}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;-><init>()V

    .line 1122
    .local v33, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_c
    invoke-virtual/range {v34 .. v34}, Lorg/json/JSONArray;->length()I

    move-result v39

    move/from16 v0, v18

    move/from16 v1, v39

    if-ge v0, v1, :cond_25

    .line 1123
    move-object/from16 v0, v34

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v32

    .line 1124
    .local v32, "wmElementConfigJson":Lorg/json/JSONObject;
    if-eqz v32, :cond_24

    .line 1125
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    .line 1126
    .local v27, "type":I
    new-instance v31, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    invoke-direct/range {v31 .. v31}, Lcom/tencent/ttpic/openapi/model/WMElementConfig;-><init>()V

    .line 1127
    .local v31, "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->dataPath:Ljava/lang/String;

    .line 1128
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->sid:Ljava/lang/String;

    .line 1129
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->id:Ljava/lang/String;

    .line 1130
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeID:Ljava/lang/String;

    .line 1131
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v38

    .line 1132
    .local v38, "wmRelativeAnchor":Lorg/json/JSONArray;
    if-eqz v38, :cond_1a

    invoke-virtual/range {v38 .. v38}, Lorg/json/JSONArray;->length()I

    move-result v39

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1a

    .line 1133
    new-instance v39, Landroid/graphics/PointF;

    const/16 v40, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    const/16 v41, 0x1

    move-object/from16 v0, v38

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v0, v0

    move/from16 v41, v0

    invoke-direct/range {v39 .. v41}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeAnchor:Landroid/graphics/PointF;

    .line 1137
    :goto_d
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    .line 1138
    .local v29, "wmAnchor":Lorg/json/JSONArray;
    if-eqz v29, :cond_1b

    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->length()I

    move-result v39

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1b

    .line 1139
    new-instance v39, Landroid/graphics/PointF;

    const/16 v40, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v40, v0

    const/16 v41, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v0, v0

    move/from16 v41, v0

    invoke-direct/range {v39 .. v41}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->anchor:Landroid/graphics/PointF;

    .line 1143
    :goto_e
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetX:I

    .line 1144
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetY:I

    .line 1145
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->width:I

    .line 1146
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->height:I

    .line 1147
    move/from16 v0, v27

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->wmtype:I

    .line 1148
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->edittype:I

    .line 1149
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fmtstr:Ljava/lang/String;

    .line 1150
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontName:Ljava/lang/String;

    .line 1151
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1c

    const/16 v39, 0x1

    :goto_f
    move/from16 v0, v39

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontBold:Z

    .line 1152
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1d

    const/16 v39, 0x1

    :goto_10
    move/from16 v0, v39

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontItalics:Z

    .line 1153
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontTexture:Ljava/lang/String;

    .line 1154
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, 0x404e000000000000L    # 60.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontSize:F

    .line 1155
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontFit:I

    .line 1156
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->kern:I

    .line 1157
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->imgPath:Ljava/lang/String;

    .line 1158
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frameDuration:I

    .line 1159
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frames:I

    .line 1160
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, "#FFFFFFFF"

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->color:Ljava/lang/String;

    .line 1161
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, "#FFFFFFFF"

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeColor:Ljava/lang/String;

    .line 1162
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeSize:F

    .line 1163
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, "#FFFFFFFF"

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowColor:Ljava/lang/String;

    .line 1164
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowSize:F

    .line 1165
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDx:F

    .line 1166
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDy:F

    .line 1167
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->BLUR_AMOUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->blurAmount:F

    .line 1168
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->alignment:Ljava/lang/String;

    .line 1169
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->vertical:I

    .line 1170
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OUTER_STROKE_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, "#FFFFFFFF"

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeColor:Ljava/lang/String;

    .line 1171
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OUTER_STROKE_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v39, v0

    move/from16 v0, v39

    move-object/from16 v1, v31

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeSize:F

    .line 1172
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADER_BMP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shaderBmp:Ljava/lang/String;

    .line 1173
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EMBOSS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1e

    const/16 v39, 0x1

    :goto_11
    move/from16 v0, v39

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->emboss:Z

    .line 1174
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->MULTI_ROW:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1f

    const/16 v39, 0x1

    :goto_12
    move/from16 v0, v39

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->multiRow:Z

    .line 1175
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateType:Ljava/lang/String;

    .line 1176
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v36

    .line 1177
    .local v36, "wmLogicJson":Lorg/json/JSONObject;
    if-eqz v36, :cond_23

    .line 1178
    new-instance v35, Lcom/tencent/ttpic/openapi/model/WMLogic;

    invoke-direct/range {v35 .. v35}, Lcom/tencent/ttpic/openapi/model/WMLogic;-><init>()V

    .line 1179
    .local v35, "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    .line 1180
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->sid:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/WMLogic;->setCompare(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    .line 1182
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v37

    .line 1183
    .local v37, "wmRangeJson":Lorg/json/JSONObject;
    if-eqz v37, :cond_21

    .line 1184
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    .line 1185
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 1186
    .local v17, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_20

    .line 1187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 1188
    .local v21, "key":Ljava/lang/String;
    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1189
    .local v28, "value":Ljava/lang/String;
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v39, v0

    new-instance v40, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v40

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1135
    .end local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .end local v28    # "value":Ljava/lang/String;
    .end local v29    # "wmAnchor":Lorg/json/JSONArray;
    .end local v35    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .end local v36    # "wmLogicJson":Lorg/json/JSONObject;
    .end local v37    # "wmRangeJson":Lorg/json/JSONObject;
    :cond_1a
    new-instance v39, Landroid/graphics/PointF;

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v39 .. v41}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeAnchor:Landroid/graphics/PointF;

    goto/16 :goto_d

    .line 1141
    .restart local v29    # "wmAnchor":Lorg/json/JSONArray;
    :cond_1b
    new-instance v39, Landroid/graphics/PointF;

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v39 .. v41}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->anchor:Landroid/graphics/PointF;

    goto/16 :goto_e

    .line 1151
    :cond_1c
    const/16 v39, 0x0

    goto/16 :goto_f

    .line 1152
    :cond_1d
    const/16 v39, 0x0

    goto/16 :goto_10

    .line 1173
    :cond_1e
    const/16 v39, 0x0

    goto/16 :goto_11

    .line 1174
    :cond_1f
    const/16 v39, 0x0

    goto/16 :goto_12

    .line 1191
    .restart local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v35    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .restart local v36    # "wmLogicJson":Lorg/json/JSONObject;
    .restart local v37    # "wmRangeJson":Lorg/json/JSONObject;
    :cond_20
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1193
    .end local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_21
    sget-object v39, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .line 1194
    .local v30, "wmCaseJson":Lorg/json/JSONObject;
    if-eqz v30, :cond_22

    .line 1195
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMLogic;->wmcase:Ljava/util/List;

    .line 1196
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 1197
    .restart local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_22

    .line 1198
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 1199
    .restart local v21    # "key":Ljava/lang/String;
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1200
    .restart local v28    # "value":Ljava/lang/String;
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->wmcase:Ljava/util/List;

    move-object/from16 v39, v0

    new-instance v40, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v40

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1203
    .end local v17    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .end local v28    # "value":Ljava/lang/String;
    :cond_22
    move-object/from16 v0, v35

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    .line 1205
    .end local v30    # "wmCaseJson":Lorg/json/JSONObject;
    .end local v35    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .end local v37    # "wmRangeJson":Lorg/json/JSONObject;
    :cond_23
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .end local v27    # "type":I
    .end local v29    # "wmAnchor":Lorg/json/JSONArray;
    .end local v31    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    .end local v36    # "wmLogicJson":Lorg/json/JSONObject;
    .end local v38    # "wmRelativeAnchor":Lorg/json/JSONArray;
    :cond_24
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_c

    .line 1208
    .end local v32    # "wmElementConfigJson":Lorg/json/JSONObject;
    :cond_25
    move-object/from16 v0, v33

    iput-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .line 1210
    .end local v18    # "j":I
    .end local v33    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    :cond_26
    invoke-virtual {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v39

    move/from16 v0, v39

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    .line 1211
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-virtual {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v8

    .line 967
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 1214
    .end local v4    # "ageRangeItem":Lorg/json/JSONObject;
    .end local v5    # "arr":Lorg/json/JSONArray;
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "charmRangeItem":Lorg/json/JSONObject;
    .end local v9    # "cpRangeItem":Lorg/json/JSONObject;
    .end local v12    # "genderRangeItem":Lorg/json/JSONObject;
    .end local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v19    # "jsonItem":Lorg/json/JSONObject;
    .end local v23    # "popularRangeItem":Lorg/json/JSONObject;
    .end local v34    # "wmGroupJson":Lorg/json/JSONArray;
    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_15
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_29

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 1215
    .restart local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerType:I

    move/from16 v40, v0

    if-nez v40, :cond_28

    .line 1216
    iput v8, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    goto :goto_15

    .line 1218
    :cond_28
    const/16 v40, 0x0

    move/from16 v0, v40

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    .line 1219
    sget-object v40, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-object/from16 v0, v40

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    move/from16 v40, v0

    move/from16 v0, v40

    iput v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    goto :goto_15

    .line 1222
    .end local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    :cond_29
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setItemList3D(Ljava/util/List;)V

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v11

    .line 1224
    .local v11, "gameParams":Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    if-eqz v11, :cond_c

    .line 1225
    const/4 v14, 0x0

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v39

    move/from16 v0, v39

    if-ge v14, v0, :cond_32

    .line 1226
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 1227
    .restart local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    const/4 v13, 0x0

    .line 1228
    .local v13, "hasTransform":Z
    const-string v26, ""

    .line 1229
    .local v26, "transform":Ljava/lang/String;
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    move-object/from16 v39, v0

    if-eqz v39, :cond_2a

    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x3

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2a

    .line 1230
    const/4 v13, 0x1

    .line 1231
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodePosition:[F

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v41, v0

    const/16 v39, 0x0

    :goto_17
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_2b

    aget v28, v40, v39

    .line 1232
    .local v28, "value":F
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v42

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "/"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1231
    add-int/lit8 v39, v39, 0x1

    goto :goto_17

    .line 1235
    .end local v28    # "value":F
    :cond_2a
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "0/0/0/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1237
    :cond_2b
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, "head"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_2d

    .line 1238
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "180/0/0/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1249
    :cond_2c
    :goto_18
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    move-object/from16 v39, v0

    if-eqz v39, :cond_2f

    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x3

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2f

    .line 1250
    const/4 v13, 0x1

    .line 1251
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeScale:[F

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v41, v0

    const/16 v39, 0x0

    :goto_19
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_30

    aget v28, v40, v39

    .line 1252
    .restart local v28    # "value":F
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v42

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "/"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1251
    add-int/lit8 v39, v39, 0x1

    goto :goto_19

    .line 1240
    .end local v28    # "value":F
    :cond_2d
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    move-object/from16 v39, v0

    if-eqz v39, :cond_2e

    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x3

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2e

    .line 1241
    const/4 v13, 0x1

    .line 1242
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeEulerAngles:[F

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v41, v0

    const/16 v39, 0x0

    :goto_1a
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_2c

    aget v28, v40, v39

    .line 1243
    .restart local v28    # "value":F
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v42

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "/"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1242
    add-int/lit8 v39, v39, 0x1

    goto :goto_1a

    .line 1246
    .end local v28    # "value":F
    :cond_2e
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "0/0/0/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_18

    .line 1255
    :cond_2f
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "1/1/1/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1257
    :cond_30
    if-eqz v13, :cond_31

    .line 1258
    iget-object v0, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v40, ":"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 1259
    .restart local v25    # "temp":[Ljava/lang/String;
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const/16 v40, 0x0

    aget-object v40, v25, v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    .line 1225
    .end local v25    # "temp":[Ljava/lang/String;
    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_16

    .line 1262
    .end local v13    # "hasTransform":Z
    .end local v15    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v26    # "transform":Ljava/lang/String;
    :cond_32
    iget-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v39, :cond_c

    .line 1263
    iget-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    iget-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    add-int/lit8 v41, v41, -0x1

    invoke-virtual/range {v39 .. v41}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v11, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 1055
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static parseAnimojiParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1808
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-direct {v0}, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;-><init>()V

    .line 1809
    .local v0, "gameParams":Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 1811
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    .line 1812
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenEar:Z

    .line 1813
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenNose:Z

    .line 1815
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V

    .line 1816
    return-void

    :cond_0
    move v1, v3

    .line 1812
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1813
    goto :goto_1
.end method

.method private static parseArParticleListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 5
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 560
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setArParticleType(I)V

    .line 562
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 563
    .local v0, "arParticleList":Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 566
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    .local v3, "p":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 568
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 571
    .end local v3    # "p":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setArParticleList(Ljava/util/List;)V

    .line 573
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method private static parseAudio2TextParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2390
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AUDIO_2_TEXT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2391
    .local v1, "audio2TextRoot":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 2392
    new-instance v0, Lcom/tencent/ttpic/model/Audio2Text;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/Audio2Text;-><init>()V

    .line 2393
    .local v0, "audio2Text":Lcom/tencent/ttpic/model/Audio2Text;
    const-string v2, "sentenceCount"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->sentenceCount:I

    .line 2394
    const-string v2, "sentenceMode"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->sentenceMode:I

    .line 2395
    const-string v2, "silenceTime"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->silenceTime:D

    .line 2396
    const-string v2, "segmentCount"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->segmentCount:I

    .line 2397
    const-string v2, "segmentTime"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->segmentTime:D

    .line 2398
    const-string/jumbo v2, "triggerWords"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/ttpic/model/Audio2Text;->triggerWords:Ljava/lang/String;

    .line 2399
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAudio2Text(Lcom/tencent/ttpic/model/Audio2Text;)V

    .line 2401
    .end local v0    # "audio2Text":Lcom/tencent/ttpic/model/Audio2Text;
    :cond_0
    return-void
.end method

.method private static parseAudio3DParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1799
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-direct {v0}, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;-><init>()V

    .line 1800
    .local v0, "audio3DParams":Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 1801
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    .line 1802
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenEar:Z

    .line 1803
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenNose:Z

    .line 1804
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAudio3DParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V

    .line 1805
    return-void

    :cond_0
    move v1, v3

    .line 1802
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1803
    goto :goto_1
.end method

.method private static parseBasicParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "rootObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const v3, -0xf423f

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setId(Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->SHADER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setShaderType(I)V

    .line 344
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->MAX_FACE_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setMaxFaceCount(I)V

    .line 345
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->BLEND_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setBlendMode(I)V

    .line 346
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FILTER_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFilterId(Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FILTER_BLUR_STRENGTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFilterBlurStrength(D)V

    .line 348
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->SUPPORT_LANDSCAPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSupportLandscape(Z)V

    .line 349
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->RANDOM_GROUP_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setRandomGroupCount(I)V

    .line 350
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->TIPS_TEXT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTipsText(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->TIPS_ICON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTipsIcon(Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->HAND_BOOST_ENABLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setHandBoostEnable(I)V

    .line 353
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->DETECTOR_FLAG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectorFlag(I)V

    .line 354
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->USE_MESH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setUseMesh(Z)V

    .line 355
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->RESET_WHEN_START_RECORD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setResetWhenStartRecord(Z)V

    .line 356
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->SUPPORT_PAUSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    invoke-virtual {p2, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSupportPause(Z)V

    .line 359
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->VOICE_KIND:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setVoicekind(I)V

    .line 360
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->ENVIRONMENT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setEnvironment(I)V

    .line 363
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceExchangeImage(Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_OFF_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceoffType(I)V

    .line 365
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_SWAP_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceSwapType(I)V

    .line 366
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->IMAGE_FACE_POINTS_FILE_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setImageFacePointsFileName(Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setBlendAlpha(D)V

    .line 368
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setGrayScale(I)V

    .line 369
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFeatureType(I)V

    .line 372
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAdIcon(Ljava/lang/String;)V

    .line 375
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AD_LINK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAdLink(Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->AD_APP_LINK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAdAppLink(Ljava/lang/String;)V

    .line 379
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->WEIBO_TAG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setWeiboTag(Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->LIPS_LUT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setLipsLutPath(Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->LIPS_SEG_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setLipsSegType(I)V

    .line 384
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->SPLIT_SCREEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSplitScreen(F)V

    .line 387
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->MIN_APP_VERSION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setMinAppVersion(I)V

    .line 388
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->CATEGORY_FLAG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setCategoryFlag(I)V

    .line 389
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->ORDER_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setOrderMode(I)V

    .line 390
    return-void

    :cond_1
    move v0, v2

    .line 348
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 354
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 355
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 356
    goto/16 :goto_3
.end method

.method public static parseBigHeadAnimationMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)V
    .locals 12
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 3312
    if-nez p1, :cond_1

    .line 3349
    :cond_0
    :goto_0
    return-void

    .line 3316
    :cond_1
    :try_start_0
    const-string v7, "bigHead"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3317
    .local v1, "bigHeadArray":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 3318
    new-instance v6, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

    invoke-direct {v6}, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;-><init>()V

    .line 3319
    .local v6, "params":Lcom/tencent/ttpic/openapi/model/BigAnimationParam;
    const-string v7, "repeatCount"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->repeatCount:I

    .line 3320
    const-string/jumbo v7, "tips"

    const-string v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->tipsText:Ljava/lang/String;

    .line 3321
    const-string v7, "animation"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3322
    .local v0, "animationArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 3323
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    .line 3324
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 3325
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 3326
    .local v3, "childObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_6

    .line 3327
    new-instance v2, Lcom/tencent/ttpic/openapi/model/BigItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/BigItem;-><init>()V

    .line 3328
    .local v2, "bigItem":Lcom/tencent/ttpic/openapi/model/BigItem;
    const-string v7, "beginTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->beginTime:J

    .line 3329
    const-string v7, "endTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->endTime:J

    .line 3330
    const-string v7, "beginScale"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    .line 3331
    const-string v7, "endScale"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    .line 3332
    iget v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_2

    iget v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_3

    .line 3333
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->beginScale:F

    .line 3335
    :cond_3
    iget v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_4

    iget v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_5

    .line 3336
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Lcom/tencent/ttpic/openapi/model/BigItem;->endScale:F

    .line 3338
    :cond_5
    iget-object v7, v6, Lcom/tencent/ttpic/openapi/model/BigAnimationParam;->animation:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3324
    .end local v2    # "bigItem":Lcom/tencent/ttpic/openapi/model/BigItem;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3342
    .end local v3    # "childObject":Lorg/json/JSONObject;
    .end local v5    # "j":I
    :cond_7
    iput-object v6, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mBigHeadParam:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3344
    .end local v0    # "animationArray":Lorg/json/JSONArray;
    .end local v1    # "bigHeadArray":Lorg/json/JSONObject;
    .end local v6    # "params":Lcom/tencent/ttpic/openapi/model/BigAnimationParam;
    :catch_0
    move-exception v4

    .line 3345
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 3346
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    throw v7
.end method

.method private static parseBlurItem(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/BlurEffectItem;
    .locals 4
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 2591
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseImageMaskItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 2592
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceMaskItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 2595
    const-string v2, "blurEffect"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2596
    .local v1, "blurEffectObject":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 2597
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setBlurEffectItem(Lcom/tencent/ttpic/model/BlurEffectItem;)V

    .line 2611
    :goto_0
    return-object v0

    .line 2601
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/model/BlurEffectItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/BlurEffectItem;-><init>()V

    .line 2602
    .local v0, "blurEffectItem":Lcom/tencent/ttpic/model/BlurEffectItem;
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setBlurType(I)V

    .line 2603
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_STRENGTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/model/BlurEffectItem;->setBlurStrength(D)V

    .line 2604
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->RENDER_ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setRenderOrder(I)V

    .line 2605
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->MASK_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setMaskType(I)V

    .line 2606
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->IMAGE_MASK_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setImageMaskId(Ljava/lang/String;)V

    .line 2607
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/BlurEffectItem;->getImageMaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getImageMaskItemById(Ljava/lang/String;)Lcom/tencent/ttpic/model/ImageMaskItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setImageMaskItem(Lcom/tencent/ttpic/model/ImageMaskItem;)V

    .line 2608
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/BlurEffectItem;->getImageMaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceMaskItemById(Ljava/lang/String;)Lcom/tencent/ttpic/model/FaceMaskItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/BlurEffectItem;->setFaceMaskItem(Lcom/tencent/ttpic/model/FaceMaskItem;)V

    .line 2609
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setBlurEffectItem(Lcom/tencent/ttpic/model/BlurEffectItem;)V

    goto :goto_0
.end method

.method private static parseBuckleFaceMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 14
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3239
    if-nez p1, :cond_1

    .line 3283
    :cond_0
    :goto_0
    return-object p0

    .line 3243
    :cond_1
    :try_start_0
    const-string/jumbo v10, "videoFaceCrop"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 3244
    .local v9, "videoFaceCrop":Lorg/json/JSONObject;
    if-eqz v9, :cond_0

    .line 3245
    new-instance v8, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    invoke-direct {v8}, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;-><init>()V

    .line 3246
    .local v8, "tempBuckle":Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;
    const-string v10, "frameDuration"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v8, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameDuration:I

    .line 3247
    const-string v10, "frames"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v8, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frames:I

    .line 3249
    const-string v10, "frameList"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3250
    .local v0, "arrayFrames":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_6

    .line 3251
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 3252
    .local v5, "jsonItem":Lorg/json/JSONObject;
    new-instance v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;-><init>()V

    .line 3253
    .local v3, "item":Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;
    const-string v10, "faceAngle"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceAngle:D

    .line 3254
    const-string v10, "faceWidth"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceWidth:D

    .line 3255
    const-string v10, "index"

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->index:I

    .line 3257
    const-string v10, "nosePoint"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3258
    .local v6, "nosePoint":Lorg/json/JSONArray;
    if-eqz v6, :cond_2

    .line 3259
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [D

    iput-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    .line 3260
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_3

    .line 3261
    iget-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v4, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    aput-wide v12, v10, v4

    .line 3260
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3264
    .end local v4    # "j":I
    :cond_2
    const/4 v10, 0x2

    new-array v10, v10, [D

    fill-array-data v10, :array_0

    iput-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    .line 3267
    :cond_3
    const-string v10, "size"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 3268
    .local v7, "sizeArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_4

    .line 3269
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [D

    iput-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    .line 3270
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_5

    .line 3271
    iget-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v4, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    aput-wide v12, v10, v4

    .line 3270
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3274
    .end local v4    # "j":I
    :cond_4
    const/4 v10, 0x2

    new-array v10, v10, [D

    fill-array-data v10, :array_1

    iput-object v10, v3, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    .line 3276
    :cond_5
    iget-object v10, v8, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3250
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3278
    .end local v3    # "item":Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;
    .end local v5    # "jsonItem":Lorg/json/JSONObject;
    .end local v6    # "nosePoint":Lorg/json/JSONArray;
    .end local v7    # "sizeArray":Lorg/json/JSONArray;
    :cond_6
    iput-object v8, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFaceCrop:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3280
    .end local v0    # "arrayFrames":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v8    # "tempBuckle":Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;
    .end local v9    # "videoFaceCrop":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 3281
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3264
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 3274
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static parseCosFunParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 19
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 3390
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 3391
    .local v16, "cosFunJsonObj":Lorg/json/JSONObject;
    if-nez v16, :cond_0

    .line 3457
    :goto_0
    return-void

    .line 3393
    :cond_0
    new-instance v7, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-direct {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;-><init>()V

    .line 3395
    .local v7, "cosFun":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnim(Ljava/lang/String;)V

    .line 3396
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnimFrames(I)V

    .line 3397
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnimFrameDuration(I)V

    .line 3398
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->START_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setStartInterval(I)V

    .line 3400
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3401
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3402
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnim()Ljava/lang/String;

    move-result-object v4

    .line 3403
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrameDuration()I

    move-result v5

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrames()I

    move-result v6

    move-object/from16 v1, p1

    .line 3401
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->createTipsDrawableInfo(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3406
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->COS_FUN_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 3407
    .local v10, "cosFunGroupJsonArray":Lorg/json/JSONArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3408
    .local v9, "cosFunGroupItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;>;"
    if-eqz v10, :cond_6

    .line 3409
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_6

    .line 3410
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 3411
    .local v11, "cosFunGroupObj":Lorg/json/JSONObject;
    if-nez v11, :cond_3

    .line 3409
    :cond_2
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 3415
    :cond_3
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnim(Ljava/lang/String;)V

    .line 3416
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnimFrames(I)V

    .line 3417
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->TIPS_ANIM_FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setTipsAnimFrameDuration(I)V

    .line 3418
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->START_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setStartInterval(I)V

    .line 3420
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3421
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnim()Ljava/lang/String;

    move-result-object v4

    .line 3422
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrameDuration()I

    move-result v5

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrames()I

    move-result v6

    move-object/from16 v1, p1

    .line 3420
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->createTipsDrawableInfo(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3424
    new-instance v8, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-direct {v8}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;-><init>()V

    .line 3425
    .local v8, "cosFunGroupItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->LOOP_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->setLoopMode(Ljava/lang/String;)V

    .line 3426
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3427
    .local v14, "cosFunItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;>;"
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 3428
    .local v15, "cosFunItemsJsonArray":Lorg/json/JSONArray;
    if-eqz v15, :cond_2

    .line 3430
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v0, v18

    if-ge v0, v1, :cond_5

    .line 3431
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 3432
    .local v13, "cosFunItemObj":Lorg/json/JSONObject;
    if-nez v13, :cond_4

    .line 3430
    :goto_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 3434
    :cond_4
    new-instance v12, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-direct {v12}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;-><init>()V

    .line 3435
    .local v12, "cosFunItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setId(Ljava/lang/String;)V

    .line 3436
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRIGGER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setTriggerType(I)V

    .line 3437
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setDuration(I)V

    .line 3438
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setFreezeStart(I)V

    .line 3439
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_FREEZE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setFreezeDuration(I)V

    .line 3440
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setTransStart(I)V

    .line 3441
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setTransDuration(I)V

    .line 3442
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_START:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setTransReverseStart(I)V

    .line 3443
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_TRANS_REVERSE_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setTransReverseDuration(I)V

    .line 3444
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_WAIT_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setWaitInterval(I)V

    .line 3445
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_CRAZY_FACE_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setCrazyFacePath(Ljava/lang/String;)V

    .line 3446
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setBackgroundMode1(I)V

    .line 3447
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_BACKGROUND_MODE2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setBackgroundMode2(I)V

    .line 3448
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->COSFUN_ITEMS_PAG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->setPagPath(Ljava/lang/String;)V

    .line 3449
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3451
    .end local v12    # "cosFunItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;
    .end local v13    # "cosFunItemObj":Lorg/json/JSONObject;
    :cond_5
    invoke-virtual {v8, v14}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->setCosFunItems(Ljava/util/List;)V

    .line 3452
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3455
    .end local v8    # "cosFunGroupItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    .end local v11    # "cosFunGroupObj":Lorg/json/JSONObject;
    .end local v14    # "cosFunItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;>;"
    .end local v15    # "cosFunItemsJsonArray":Lorg/json/JSONArray;
    .end local v17    # "i":I
    .end local v18    # "j":I
    :cond_6
    invoke-virtual {v7, v9}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->setCosFunGroupItem(Ljava/util/List;)V

    .line 3456
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setCosFun(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;)V

    goto/16 :goto_0
.end method

.method private static parseDependenciesParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->DEPENDENCY_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 399
    .local v2, "jsonResourceList":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 400
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 401
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDependencies(Ljava/util/List;)V

    .line 405
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static parseDistortionItemListParams(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .param p0, "jsonDistortionItemList"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    if-eqz p0, :cond_0

    .line 853
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .local v0, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 855
    new-instance v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 856
    .local v3, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 857
    .local v4, "jsonItem":Lorg/json/JSONObject;
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 858
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 859
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 860
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 861
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 862
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 863
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 864
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    .end local v0    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v2    # "i":I
    .end local v3    # "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v4    # "jsonItem":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 869
    .local v1, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static parseDoodleMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3173
    if-nez p1, :cond_1

    .line 3189
    :cond_0
    :goto_0
    return-object p0

    .line 3177
    :cond_1
    :try_start_0
    const-string v3, "doodleImage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3178
    .local v0, "doodleImage":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 3179
    new-instance v1, Lcom/tencent/ttpic/openapi/model/DoodleItem;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/model/DoodleItem;-><init>()V

    .line 3180
    .local v1, "doodleItem":Lcom/tencent/ttpic/openapi/model/DoodleItem;
    const-string v3, "count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->count:I

    .line 3181
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    .line 3182
    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->height:I

    .line 3183
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDoodleItem(Lcom/tencent/ttpic/openapi/model/DoodleItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3186
    .end local v0    # "doodleImage":Lorg/json/JSONObject;
    .end local v1    # "doodleItem":Lcom/tencent/ttpic/openapi/model/DoodleItem;
    :catch_0
    move-exception v2

    .line 3187
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    const-string v4, "parseDoodleMaterial"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3189
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    goto :goto_0
.end method

.method private static parseExtensionAttributes(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/HashMap;)V
    .locals 9
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3366
    .local p2, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 3386
    :cond_0
    return-void

    .line 3370
    :cond_1
    new-instance v7, Lcom/google/gson/GsonBuilder;

    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3371
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v7

    .line 3372
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 3374
    .local v3, "gson":Lcom/google/gson/Gson;
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3376
    .local v4, "obj":Ljava/lang/Object;
    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 3377
    .local v5, "scope":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3378
    .local v2, "extJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 3379
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljava/lang/Class;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-virtual {v3, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 3380
    .local v6, "template":Ljava/lang/Object;
    invoke-virtual {p1, v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->addExtAttribute(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3382
    .end local v2    # "extJson":Lorg/json/JSONObject;
    .end local v5    # "scope":Ljava/lang/String;
    .end local v6    # "template":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 3383
    .local v1, "e":Lcom/google/gson/JsonSyntaxException;
    invoke-virtual {v1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseFabbyMvItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V
    .locals 78
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 1889
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->MV_TEMPLATE_FILE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v73

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v73, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1890
    .local v25, "fileName":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-eqz v73, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    const-string v73, "."

    move-object/from16 v0, v25

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v23

    .line 1894
    .local v23, "dotIndex":I
    if-ltz v23, :cond_2

    .line 1895
    const/16 v73, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v73

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    .line 1897
    :cond_2
    const/16 v73, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v73

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v51

    .line 1898
    .local v51, "mvJsonObject":Lorg/json/JSONObject;
    if-eqz v51, :cond_0

    .line 1901
    const-string v73, "parts"

    move-object/from16 v0, v51

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v58

    .line 1902
    .local v58, "partsJsonArray":Lorg/json/JSONArray;
    if-eqz v58, :cond_0

    .line 1905
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    if-lez v73, :cond_0

    .line 1908
    const/16 v62, 0x0

    .line 1909
    .local v62, "singlePart":Z
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    const/16 v74, 0x1

    move/from16 v0, v73

    move/from16 v1, v74

    if-ne v0, v1, :cond_3

    .line 1910
    const/16 v62, 0x1

    .line 1912
    :cond_3
    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    .local v53, "mvPartList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;>;"
    const/16 v36, 0x0

    .local v36, "i":I
    :goto_1
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v36

    move/from16 v1, v73

    if-ge v0, v1, :cond_34

    .line 1914
    new-instance v52, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-direct/range {v52 .. v52}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;-><init>()V

    .line 1915
    .local v52, "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    move-object/from16 v0, v58

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v55

    .line 1916
    .local v55, "partJsonObject":Lorg/json/JSONObject;
    if-nez v55, :cond_4

    .line 1913
    :goto_2
    add-int/lit8 v36, v36, 0x1

    goto :goto_1

    .line 1919
    :cond_4
    const-string v73, "duration"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v56

    .line 1920
    .local v56, "partDuration":D
    const-string v73, "background"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1921
    .local v10, "backgroundJson":Lorg/json/JSONObject;
    if-eqz v10, :cond_6

    .line 1922
    new-instance v42, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 1923
    .local v42, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string/jumbo v73, "videoFile"

    move-object/from16 v0, v73

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    .line 1924
    .local v71, "videoFileName":Ljava/lang/String;
    const-string v73, "imageName"

    move-object/from16 v0, v73

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1925
    .local v37, "imageFileName":Ljava/lang/String;
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-eqz v73, :cond_5

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_6

    .line 1926
    :cond_5
    const/16 v41, 0x0

    .line 1927
    .local v41, "isVideo":Z
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_c

    .line 1928
    const-string v73, "/"

    move-object/from16 v0, v71

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 1929
    .local v22, "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 1930
    const/16 v73, 0x0

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1931
    const/16 v41, 0x1

    .line 1940
    :goto_3
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    .line 1941
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    .line 1942
    const-string v73, "imageCount"

    const/16 v74, 0x1

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 1943
    const-string v73, "imageDuration"

    move-object/from16 v0, v73

    move-wide/from16 v1, v56

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    move/from16 v73, v0

    move/from16 v0, v73

    int-to-double v0, v0

    move-wide/from16 v76, v0

    div-double v74, v74, v76

    const-wide v76, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 1944
    const-string v73, "aspectMode"

    const/16 v74, 0x0

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->aspectMode:I

    .line 1945
    const-string v73, "blendMode"

    const/16 v74, 0x0

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 1946
    const-string/jumbo v73, "width"

    const/16 v74, 0x2d0

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 1947
    const-string v73, "height"

    const/16 v74, 0x3c0

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 1948
    const-string v73, "name"

    const/16 v74, 0x0

    move-object/from16 v0, v73

    move-object/from16 v1, v74

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    .line 1949
    const/16 v73, 0x2

    move/from16 v0, v73

    new-array v0, v0, [D

    move-object/from16 v73, v0

    fill-array-data v73, :array_0

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 1950
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    .line 1951
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyTotalParts:I

    .line 1952
    move/from16 v0, v36

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyPart:I

    .line 1953
    if-eqz v41, :cond_e

    .line 1954
    const-string/jumbo v73, "videoAlphaType"

    move-object/from16 v0, v73

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v73

    invoke-static/range {v73 .. v73}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getItemSourceType(I)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1958
    :goto_4
    move-object/from16 v0, v42

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1961
    .end local v22    # "divideIndex":I
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v41    # "isVideo":Z
    .end local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v71    # "videoFileName":Ljava/lang/String;
    :cond_6
    const-string v73, "foreground"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    .line 1962
    .local v27, "foregroundJson":Lorg/json/JSONObject;
    if-eqz v27, :cond_8

    .line 1963
    new-instance v42, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 1964
    .restart local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string/jumbo v73, "videoFile"

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    .line 1965
    .restart local v71    # "videoFileName":Ljava/lang/String;
    const-string v73, "imageName"

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1966
    .restart local v37    # "imageFileName":Ljava/lang/String;
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-eqz v73, :cond_7

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_8

    .line 1967
    :cond_7
    const/16 v41, 0x0

    .line 1968
    .restart local v41    # "isVideo":Z
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_f

    .line 1969
    const-string v73, "/"

    move-object/from16 v0, v71

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 1970
    .restart local v22    # "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 1971
    const/16 v73, 0x0

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1972
    const/16 v41, 0x1

    .line 1981
    :goto_5
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    .line 1982
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    .line 1983
    const-string v73, "imageCount"

    const/16 v74, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 1984
    const-string v73, "imageDuration"

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move-wide/from16 v2, v56

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    move/from16 v73, v0

    move/from16 v0, v73

    int-to-double v0, v0

    move-wide/from16 v76, v0

    div-double v74, v74, v76

    const-wide v76, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 1985
    const-string v73, "aspectMode"

    const/16 v74, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->aspectMode:I

    .line 1986
    const-string v73, "blendMode"

    const/16 v74, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 1987
    const-string/jumbo v73, "width"

    const/16 v74, 0x2d0

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 1988
    const-string v73, "height"

    const/16 v74, 0x500

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 1989
    const/16 v73, 0x2

    move/from16 v0, v73

    new-array v0, v0, [D

    move-object/from16 v73, v0

    fill-array-data v73, :array_1

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 1990
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    .line 1991
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyTotalParts:I

    .line 1992
    move/from16 v0, v36

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyPart:I

    .line 1993
    if-eqz v41, :cond_11

    .line 1994
    const-string/jumbo v73, "videoAlphaType"

    move-object/from16 v0, v27

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v73

    invoke-static/range {v73 .. v73}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getItemSourceType(I)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1998
    :goto_6
    move-object/from16 v0, v42

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 2001
    .end local v22    # "divideIndex":I
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v41    # "isVideo":Z
    .end local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v71    # "videoFileName":Ljava/lang/String;
    :cond_8
    const-string v73, "cover"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2002
    .local v19, "coverJson":Lorg/json/JSONObject;
    if-eqz v19, :cond_a

    .line 2003
    new-instance v42, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 2004
    .restart local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string v73, "imageFile"

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 2005
    .restart local v37    # "imageFileName":Ljava/lang/String;
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_a

    .line 2006
    const-string v73, "_"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_9

    .line 2007
    const/16 v73, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    add-int/lit8 v74, v74, -0x1

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    .line 2009
    :cond_9
    const-string v73, "/"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 2010
    .restart local v22    # "divideIndex":I
    const-string v73, "_"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v21

    .line 2011
    .local v21, "divideDot":I
    add-int/lit8 v73, v22, 0x1

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 2012
    const/16 v73, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 2013
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    .line 2014
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    .line 2015
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 2016
    const-wide v74, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v56

    move-wide/from16 v0, v74

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 2017
    const-string v73, "aspectMode"

    const/16 v74, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->aspectMode:I

    .line 2018
    const-string v73, "blendMode"

    const/16 v74, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 2019
    const-string/jumbo v73, "width"

    const/16 v74, 0x2d0

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 2020
    const-string v73, "height"

    const/16 v74, 0x500

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 2021
    const/16 v73, 0x2

    move/from16 v0, v73

    new-array v0, v0, [D

    move-object/from16 v73, v0

    fill-array-data v73, :array_2

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 2022
    const/16 v73, 0x1

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->isFabbyMvItem:Z

    .line 2023
    invoke-virtual/range {v58 .. v58}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyTotalParts:I

    .line 2024
    move/from16 v0, v36

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->fabbyPart:I

    .line 2025
    move-object/from16 v0, v42

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 2028
    .end local v21    # "divideDot":I
    .end local v22    # "divideIndex":I
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_a
    const-string v73, "cameraFrame"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 2029
    .local v14, "cameraJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_29

    .line 2030
    const-string v73, "easeCurve"

    const/16 v74, 0x0

    move-object/from16 v0, v73

    move/from16 v1, v74

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->easeCurve:I

    .line 2031
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2032
    const-string v73, "shakaEffect"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v61

    .line 2033
    .local v61, "shakaEffectJson":Lorg/json/JSONObject;
    if-eqz v61, :cond_14

    .line 2034
    new-instance v42, Lcom/tencent/ttpic/model/ShakaEffectItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/model/ShakaEffectItem;-><init>()V

    .line 2035
    .local v42, "item":Lcom/tencent/ttpic/model/ShakaEffectItem;
    const-string v73, "filterType"

    move-object/from16 v0, v61

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v73

    move-object/from16 v0, v42

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ShakaEffectItem;->setFilterType(I)V

    .line 2036
    new-instance v70, Ljava/util/HashMap;

    invoke-direct/range {v70 .. v70}, Ljava/util/HashMap;-><init>()V

    .line 2037
    .local v70, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;>;"
    invoke-virtual/range {v61 .. v61}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2038
    .local v43, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    :goto_7
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_13

    .line 2039
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2040
    .local v47, "key":Ljava/lang/String;
    move-object/from16 v0, v61

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v68

    .line 2041
    .local v68, "valueJson":Lorg/json/JSONObject;
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    new-instance v74, Ljava/lang/StringBuilder;

    invoke-direct/range {v74 .. v74}, Ljava/lang/StringBuilder;-><init>()V

    const-string v75, "key = "

    invoke-virtual/range {v74 .. v75}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    move-object/from16 v0, v74

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    const-string v75, ", valueJson = "

    invoke-virtual/range {v74 .. v75}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    move-object/from16 v0, v74

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    if-eqz v68, :cond_b

    .line 2043
    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    .local v48, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    invoke-virtual/range {v68 .. v68}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v67

    .line 2045
    .local v67, "valueIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface/range {v67 .. v67}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_12

    .line 2046
    invoke-interface/range {v67 .. v67}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ljava/lang/String;

    .line 2047
    .local v69, "valueKey":Ljava/lang/String;
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    new-instance v74, Ljava/lang/StringBuilder;

    invoke-direct/range {v74 .. v74}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v75, "valueKey = "

    invoke-virtual/range {v74 .. v75}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    move-object/from16 v0, v74

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-static/range {v69 .. v69}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v73

    const-wide/16 v74, 0x0

    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    invoke-static/range {v74 .. v75}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v74

    invoke-static/range {v73 .. v74}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v73

    move-object/from16 v0, v48

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1933
    .end local v14    # "cameraJson":Lorg/json/JSONObject;
    .end local v19    # "coverJson":Lorg/json/JSONObject;
    .end local v27    # "foregroundJson":Lorg/json/JSONObject;
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    .end local v48    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    .end local v61    # "shakaEffectJson":Lorg/json/JSONObject;
    .end local v67    # "valueIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v68    # "valueJson":Lorg/json/JSONObject;
    .end local v69    # "valueKey":Ljava/lang/String;
    .end local v70    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;>;"
    .restart local v37    # "imageFileName":Ljava/lang/String;
    .restart local v41    # "isVideo":Z
    .local v42, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v71    # "videoFileName":Ljava/lang/String;
    :cond_c
    const-string v73, "_"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_d

    .line 1934
    const/16 v73, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    add-int/lit8 v74, v74, -0x1

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    .line 1936
    :cond_d
    const-string v73, "/"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 1937
    .restart local v22    # "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 1938
    const/16 v73, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_3

    .line 1956
    :cond_e
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_4

    .line 1974
    .end local v22    # "divideIndex":I
    .restart local v27    # "foregroundJson":Lorg/json/JSONObject;
    :cond_f
    const-string v73, "_"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_10

    .line 1975
    const/16 v73, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    add-int/lit8 v74, v74, -0x1

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    .line 1977
    :cond_10
    const-string v73, "/"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 1978
    .restart local v22    # "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 1979
    const/16 v73, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_5

    .line 1996
    :cond_11
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_6

    .line 2050
    .end local v22    # "divideIndex":I
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v41    # "isVideo":Z
    .end local v71    # "videoFileName":Ljava/lang/String;
    .restart local v14    # "cameraJson":Lorg/json/JSONObject;
    .restart local v19    # "coverJson":Lorg/json/JSONObject;
    .local v42, "item":Lcom/tencent/ttpic/model/ShakaEffectItem;
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v47    # "key":Ljava/lang/String;
    .restart local v48    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    .restart local v61    # "shakaEffectJson":Lorg/json/JSONObject;
    .restart local v67    # "valueIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v68    # "valueJson":Lorg/json/JSONObject;
    .restart local v70    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;>;"
    :cond_12
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    move-object/from16 v0, v48

    move-object/from16 v1, v73

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2051
    move-object/from16 v0, v70

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 2054
    .end local v47    # "key":Ljava/lang/String;
    .end local v48    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;"
    .end local v67    # "valueIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v68    # "valueJson":Lorg/json/JSONObject;
    :cond_13
    move-object/from16 v0, v42

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ShakaEffectItem;->setValueMap(Ljava/util/Map;)V

    .line 2055
    move-object/from16 v0, v52

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->setShakaEffectItem(Lcom/tencent/ttpic/model/ShakaEffectItem;)V

    .line 2057
    .end local v42    # "item":Lcom/tencent/ttpic/model/ShakaEffectItem;
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v70    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Double;>;>;>;"
    :cond_14
    const-string v73, "scale"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v60

    .line 2058
    .local v60, "scaleJson":Lorg/json/JSONObject;
    if-eqz v60, :cond_15

    .line 2059
    invoke-virtual/range {v60 .. v60}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2060
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_9
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_15

    .line 2061
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2062
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/high16 v76, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v60

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2065
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_15
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2067
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2068
    const-string v73, "rotate"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 2069
    .local v20, "degreeJson":Lorg/json/JSONObject;
    if-eqz v20, :cond_16

    .line 2070
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2071
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_a
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_16

    .line 2072
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2073
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2076
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2078
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2079
    const-string v73, "isRelativeX"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v39

    .line 2080
    .local v39, "isRelativeXJson":Lorg/json/JSONObject;
    if-eqz v39, :cond_17

    .line 2081
    invoke-virtual/range {v39 .. v39}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2082
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_b
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_17

    .line 2083
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2084
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2087
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_17
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeXMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2089
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2090
    const-string v73, "isRelativeY"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v40

    .line 2091
    .local v40, "isRelativeYJson":Lorg/json/JSONObject;
    if-eqz v40, :cond_18

    .line 2092
    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2093
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_c
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_18

    .line 2094
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2095
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v40

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2098
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_18
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isRelativeYMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2100
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2101
    const-string/jumbo v73, "translateX"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v65

    .line 2102
    .local v65, "translateXJson":Lorg/json/JSONObject;
    if-eqz v65, :cond_19

    .line 2103
    invoke-virtual/range {v65 .. v65}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2104
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_d
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_19

    .line 2105
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2106
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v65

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2109
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_19
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2111
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2112
    const-string/jumbo v73, "translateY"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v66

    .line 2113
    .local v66, "translateYJson":Lorg/json/JSONObject;
    if-eqz v66, :cond_1a

    .line 2114
    invoke-virtual/range {v66 .. v66}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2115
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_e
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1a

    .line 2116
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2117
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v66

    move-object/from16 v1, v47

    move-wide/from16 v2, v76

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2120
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2122
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2123
    const-string v73, "anchorX"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2124
    .local v7, "anchorXJson":Lorg/json/JSONObject;
    if-eqz v7, :cond_1b

    .line 2125
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2126
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_f
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1b

    .line 2127
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2128
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v47

    move-wide/from16 v1, v76

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2131
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1b
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2133
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2134
    const-string v73, "anchorY"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2135
    .local v8, "anchorYJson":Lorg/json/JSONObject;
    if-eqz v8, :cond_1c

    .line 2136
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2137
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_10
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1c

    .line 2138
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2139
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v47

    move-wide/from16 v1, v76

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2142
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1c
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2144
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2145
    const-string v73, "alpha"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2146
    .local v6, "alphaJson":Lorg/json/JSONObject;
    if-eqz v6, :cond_1d

    .line 2147
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2148
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_11
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1d

    .line 2149
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2150
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/high16 v76, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v47

    move-wide/from16 v1, v76

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2153
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2155
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2156
    const-string v73, "blurRadius"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 2157
    .local v13, "blurRadiusJson":Lorg/json/JSONObject;
    if-eqz v13, :cond_1e

    .line 2158
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2159
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_12
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1e

    .line 2160
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2161
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v47

    move-wide/from16 v1, v76

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2164
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1e
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2166
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2167
    const-string v73, "blurDirection"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 2168
    .local v12, "blurDirectionJson":Lorg/json/JSONObject;
    if-eqz v12, :cond_1f

    .line 2169
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2170
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_13
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_1f

    .line 2171
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2172
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const-wide/16 v76, 0x0

    move-object/from16 v0, v47

    move-wide/from16 v1, v76

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2175
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_1f
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2177
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2178
    const-string v73, "gridType"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v35

    .line 2179
    .local v35, "gridTypeJson":Lorg/json/JSONObject;
    if-eqz v35, :cond_20

    .line 2180
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2181
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_14
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_20

    .line 2182
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2183
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const/16 v75, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v47

    move/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2186
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_20
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2188
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2189
    const-string v73, "gridSettingFile"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v33

    .line 2190
    .local v33, "gridSettingJson":Lorg/json/JSONObject;
    if-eqz v33, :cond_26

    .line 2191
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2192
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_21
    :goto_15
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_26

    .line 2193
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2194
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v33

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 2195
    .local v31, "gridSettingFile":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_21

    .line 2196
    const/16 v73, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move/from16 v2, v73

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v32

    .line 2197
    .local v32, "gridSettingFileJson":Lorg/json/JSONObject;
    if-eqz v32, :cond_21

    .line 2198
    new-instance v34, Lcom/tencent/ttpic/model/GridSettingModel;

    invoke-direct/range {v34 .. v34}, Lcom/tencent/ttpic/model/GridSettingModel;-><init>()V

    .line 2199
    .local v34, "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    new-instance v15, Lcom/tencent/ttpic/openapi/model/Rect;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x2d0

    const/16 v76, 0x500

    move/from16 v0, v73

    move/from16 v1, v74

    move/from16 v2, v75

    move/from16 v3, v76

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>(IIII)V

    .line 2200
    .local v15, "canvasRect":Lcom/tencent/ttpic/openapi/model/Rect;
    const-string v73, "canvasSize"

    move-object/from16 v0, v32

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 2201
    .local v18, "canvasSizeJsonObject":Lorg/json/JSONObject;
    if-eqz v18, :cond_22

    .line 2202
    const-string/jumbo v73, "width"

    const-wide v74, 0x4086800000000000L    # 720.0

    move-object/from16 v0, v18

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    iput v0, v15, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    .line 2203
    const-string v73, "height"

    const-wide/high16 v74, 0x4094000000000000L    # 1280.0

    move-object/from16 v0, v18

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    iput v0, v15, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    .line 2205
    :cond_22
    const-string v73, "canvasRectList"

    move-object/from16 v0, v32

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 2206
    .local v17, "canvasRectListJsonArray":Lorg/json/JSONArray;
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v73

    if-lez v73, :cond_25

    .line 2207
    const/16 v46, 0x0

    .local v46, "k":I
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v46

    move/from16 v1, v73

    if-ge v0, v1, :cond_24

    .line 2208
    new-instance v29, Lcom/tencent/ttpic/model/GridModel;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/ttpic/model/GridModel;-><init>()V

    .line 2209
    .local v29, "gridModel":Lcom/tencent/ttpic/model/GridModel;
    new-instance v59, Lcom/tencent/ttpic/openapi/model/Rect;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x2d0

    const/16 v76, 0x500

    move-object/from16 v0, v59

    move/from16 v1, v73

    move/from16 v2, v74

    move/from16 v3, v75

    move/from16 v4, v76

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>(IIII)V

    .line 2210
    .local v59, "rect":Lcom/tencent/ttpic/openapi/model/Rect;
    move-object/from16 v0, v17

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 2211
    .local v16, "canvasRectJsonObject":Lorg/json/JSONObject;
    if-eqz v16, :cond_23

    .line 2212
    const-string v73, "left"

    const-wide/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v59

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    .line 2213
    const-string/jumbo v73, "top"

    const-wide/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v59

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    .line 2214
    const-string/jumbo v73, "width"

    const-wide v74, 0x4086800000000000L    # 720.0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v59

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    .line 2215
    const-string v73, "height"

    const-wide/high16 v74, 0x4094000000000000L    # 1280.0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-int v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v59

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    .line 2216
    const-string v73, "renderId"

    const/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    .line 2217
    const-string/jumbo v73, "zIndex"

    const/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    .line 2218
    const-string v73, "aspectMode"

    const/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->aspectMode:I

    .line 2219
    const-string v73, "positionMode"

    const/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->positionMode:I

    .line 2220
    const-string/jumbo v73, "transformType"

    const/16 v74, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/ttpic/model/GridModel;->transformType:I

    .line 2222
    :cond_23
    move-object/from16 v0, v59

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    .line 2223
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    move-object/from16 v73, v0

    move-object/from16 v0, v73

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    add-int/lit8 v46, v46, 0x1

    goto/16 :goto_16

    .line 2225
    .end local v16    # "canvasRectJsonObject":Lorg/json/JSONObject;
    .end local v29    # "gridModel":Lcom/tencent/ttpic/model/GridModel;
    .end local v59    # "rect":Lcom/tencent/ttpic/openapi/model/Rect;
    :cond_24
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mGridModelComparator:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2227
    .end local v46    # "k":I
    :cond_25
    move-object/from16 v0, v34

    iput-object v15, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    .line 2228
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    move-object/from16 v0, v74

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 2233
    .end local v15    # "canvasRect":Lcom/tencent/ttpic/openapi/model/Rect;
    .end local v17    # "canvasRectListJsonArray":Lorg/json/JSONArray;
    .end local v18    # "canvasSizeJsonObject":Lorg/json/JSONObject;
    .end local v31    # "gridSettingFile":Ljava/lang/String;
    .end local v32    # "gridSettingFileJson":Lorg/json/JSONObject;
    .end local v34    # "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_26
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueCompForObject:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2235
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2236
    const-string v73, "gridMode"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    .line 2237
    .local v28, "gridModeJson":Lorg/json/JSONObject;
    if-eqz v28, :cond_27

    .line 2238
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2239
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_17
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_27

    .line 2240
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2241
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const/16 v75, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v47

    move/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 2244
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_27
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2246
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2247
    const-string v73, "gridOrder"

    move-object/from16 v0, v73

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .line 2248
    .local v30, "gridOrderJson":Lorg/json/JSONObject;
    if-eqz v30, :cond_28

    .line 2249
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2250
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_18
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_28

    .line 2251
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2252
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const/16 v75, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v47

    move/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 2255
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    :cond_28
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2258
    .end local v6    # "alphaJson":Lorg/json/JSONObject;
    .end local v7    # "anchorXJson":Lorg/json/JSONObject;
    .end local v8    # "anchorYJson":Lorg/json/JSONObject;
    .end local v12    # "blurDirectionJson":Lorg/json/JSONObject;
    .end local v13    # "blurRadiusJson":Lorg/json/JSONObject;
    .end local v20    # "degreeJson":Lorg/json/JSONObject;
    .end local v28    # "gridModeJson":Lorg/json/JSONObject;
    .end local v30    # "gridOrderJson":Lorg/json/JSONObject;
    .end local v33    # "gridSettingJson":Lorg/json/JSONObject;
    .end local v35    # "gridTypeJson":Lorg/json/JSONObject;
    .end local v39    # "isRelativeXJson":Lorg/json/JSONObject;
    .end local v40    # "isRelativeYJson":Lorg/json/JSONObject;
    .end local v60    # "scaleJson":Lorg/json/JSONObject;
    .end local v61    # "shakaEffectJson":Lorg/json/JSONObject;
    .end local v65    # "translateXJson":Lorg/json/JSONObject;
    .end local v66    # "translateYJson":Lorg/json/JSONObject;
    :cond_29
    const-string v73, "finishTransition"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v64

    .line 2259
    .local v64, "transitionJson":Lorg/json/JSONObject;
    if-eqz v64, :cond_2c

    .line 2260
    new-instance v42, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 2261
    .local v42, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string v73, "maskVideoFile"

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    .line 2262
    .restart local v71    # "videoFileName":Ljava/lang/String;
    const-string v73, "maskImageName"

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 2263
    .restart local v37    # "imageFileName":Ljava/lang/String;
    const-string/jumbo v73, "transitionFunction"

    const/16 v74, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v63

    .line 2264
    .local v63, "transitionFunction":I
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-eqz v73, :cond_2a

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_2f

    .line 2265
    :cond_2a
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_2d

    .line 2266
    const-string v73, "/"

    move-object/from16 v0, v71

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 2267
    .restart local v22    # "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 2268
    const/16 v73, 0x0

    move-object/from16 v0, v71

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 2281
    .end local v22    # "divideIndex":I
    :goto_19
    const-string v73, "maskImageCount"

    const/16 v74, 0x1

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 2282
    const-string v73, "maskImageDuration"

    const-wide/16 v74, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    move/from16 v73, v0

    move/from16 v0, v73

    int-to-double v0, v0

    move-wide/from16 v76, v0

    div-double v74, v74, v76

    const-wide v76, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    move-object/from16 v2, v42

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 2283
    const-string/jumbo v73, "triggerType"

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v42

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->setTriggerType(Ljava/lang/String;)V

    .line 2284
    invoke-virtual/range {v42 .. v42}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v73

    const/16 v74, 0x1

    move/from16 v0, v73

    move/from16 v1, v74

    if-ne v0, v1, :cond_2b

    .line 2288
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v73

    if-eqz v73, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v73

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v73

    if-eqz v73, :cond_2b

    .line 2289
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v73

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v74

    invoke-interface/range {v74 .. v74}, Ljava/util/List;->size()I

    move-result v74

    add-int/lit8 v74, v74, -0x1

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual/range {v73 .. v73}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v73

    invoke-static/range {v73 .. v73}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v42

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->setTriggerType(Ljava/lang/String;)V

    .line 2292
    :cond_2b
    move-object/from16 v0, v42

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 2293
    const-string v73, "duration"

    const-wide/16 v74, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move-wide/from16 v2, v74

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v74

    const-wide v76, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-long v0, v0

    move-wide/from16 v74, v0

    move-wide/from16 v0, v74

    move-object/from16 v2, v52

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    .line 2294
    const-string v73, "easeCurve"

    const/16 v74, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionEase:I

    .line 2295
    const-string v73, "maskType"

    const/16 v74, 0x1

    move-object/from16 v0, v64

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionMaskType:I

    .line 2296
    move/from16 v0, v63

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionFunction:I

    .line 2298
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v63    # "transitionFunction":I
    .end local v71    # "videoFileName":Ljava/lang/String;
    :cond_2c
    const-string v73, "filterEffect"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    .line 2299
    .local v26, "filterJson":Lorg/json/JSONObject;
    if-eqz v26, :cond_31

    .line 2300
    const-string/jumbo v73, "type"

    const/16 v74, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterType:I

    .line 2301
    const-string v73, "filter"

    move-object/from16 v0, v26

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    .line 2302
    const-string v73, "lutFile"

    move-object/from16 v0, v26

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->lutFile:Ljava/lang/String;

    .line 2303
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->clear()V

    .line 2304
    const-string v73, "param"

    move-object/from16 v0, v26

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v54

    .line 2305
    .local v54, "paramJson":Lorg/json/JSONObject;
    if-eqz v54, :cond_31

    .line 2306
    invoke-virtual/range {v54 .. v54}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v43

    .line 2307
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1a
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_30

    .line 2308
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    .line 2309
    .restart local v47    # "key":Ljava/lang/String;
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    move-object/from16 v73, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v74

    const/16 v75, 0x0

    move-object/from16 v0, v54

    move-object/from16 v1, v47

    move/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static/range {v74 .. v75}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 2270
    .end local v26    # "filterJson":Lorg/json/JSONObject;
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v47    # "key":Ljava/lang/String;
    .end local v54    # "paramJson":Lorg/json/JSONObject;
    .restart local v37    # "imageFileName":Ljava/lang/String;
    .restart local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v63    # "transitionFunction":I
    .restart local v71    # "videoFileName":Ljava/lang/String;
    :cond_2d
    const-string v73, "_"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_2e

    .line 2271
    const/16 v73, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    add-int/lit8 v74, v74, -0x1

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    .line 2273
    :cond_2e
    const-string v73, "/"

    move-object/from16 v0, v37

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 2274
    .restart local v22    # "divideIndex":I
    add-int/lit8 v73, v22, 0x1

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v74

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 2275
    const/16 v73, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v73

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_19

    .line 2278
    .end local v22    # "divideIndex":I
    :cond_2f
    const-string v73, ""

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 2279
    const-string v73, ""

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    goto/16 :goto_19

    .line 2311
    .end local v37    # "imageFileName":Ljava/lang/String;
    .end local v42    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v63    # "transitionFunction":I
    .end local v71    # "videoFileName":Ljava/lang/String;
    .restart local v26    # "filterJson":Lorg/json/JSONObject;
    .restart local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v54    # "paramJson":Lorg/json/JSONObject;
    :cond_30
    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    move-object/from16 v73, v0

    sget-object v74, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mDivideValueComp:Ljava/util/Comparator;

    invoke-static/range {v73 .. v74}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2314
    .end local v43    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v54    # "paramJson":Lorg/json/JSONObject;
    :cond_31
    const-string v73, "bgFilterEffect"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2315
    .local v11, "bgFilterJson":Lorg/json/JSONObject;
    if-eqz v11, :cond_32

    .line 2317
    const-string v73, "filter"

    move-object/from16 v0, v73

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgFilterId:Ljava/lang/String;

    .line 2318
    const-string v73, "lutFile"

    move-object/from16 v0, v73

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgLutFile:Ljava/lang/String;

    .line 2330
    :cond_32
    const-string v73, "fgFilterEffect"

    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    .line 2331
    .local v24, "fgFilterJson":Lorg/json/JSONObject;
    if-eqz v24, :cond_33

    .line 2333
    const-string v73, "filter"

    move-object/from16 v0, v24

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgFilterId:Ljava/lang/String;

    .line 2334
    const-string v73, "lutFile"

    move-object/from16 v0, v24

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v52

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgLutFile:Ljava/lang/String;

    .line 2346
    :cond_33
    const-wide v74, 0x408f400000000000L    # 1000.0

    mul-double v74, v74, v56

    move-wide/from16 v0, v74

    double-to-long v0, v0

    move-wide/from16 v74, v0

    move-wide/from16 v0, v74

    move-object/from16 v2, v52

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->duration:J

    .line 2347
    move/from16 v0, v36

    move-object/from16 v1, v52

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->partIndex:I

    .line 2348
    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2350
    .end local v10    # "backgroundJson":Lorg/json/JSONObject;
    .end local v11    # "bgFilterJson":Lorg/json/JSONObject;
    .end local v14    # "cameraJson":Lorg/json/JSONObject;
    .end local v19    # "coverJson":Lorg/json/JSONObject;
    .end local v24    # "fgFilterJson":Lorg/json/JSONObject;
    .end local v26    # "filterJson":Lorg/json/JSONObject;
    .end local v27    # "foregroundJson":Lorg/json/JSONObject;
    .end local v52    # "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    .end local v55    # "partJsonObject":Lorg/json/JSONObject;
    .end local v56    # "partDuration":D
    .end local v64    # "transitionJson":Lorg/json/JSONObject;
    :cond_34
    const-string v73, "bgmAudio"

    const-string v74, ""

    move-object/from16 v0, v51

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2351
    .local v9, "audioFile":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v73

    if-nez v73, :cond_35

    .line 2352
    const/16 v73, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setHasAudio(Z)V

    .line 2355
    :cond_35
    new-instance v73, Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-object/from16 v0, v73

    move-object/from16 v1, v53

    invoke-direct {v0, v1, v9}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFabbyParts(Lcom/tencent/ttpic/openapi/filter/FabbyParts;)V

    .line 2357
    sget-object v73, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->MULTI_VIEWER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v73

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v73, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v45

    .line 2358
    .local v45, "jsonMultiViewerItemList":Lorg/json/JSONArray;
    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 2359
    .local v50, "multiViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/MultiViewerItem;>;"
    if-eqz v45, :cond_3b

    .line 2360
    const/16 v36, 0x0

    :goto_1b
    invoke-virtual/range {v45 .. v45}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v36

    move/from16 v1, v73

    if-ge v0, v1, :cond_3b

    .line 2361
    new-instance v42, Lcom/tencent/ttpic/model/MultiViewerItem;

    invoke-direct/range {v42 .. v42}, Lcom/tencent/ttpic/model/MultiViewerItem;-><init>()V

    .line 2362
    .local v42, "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    move-object/from16 v0, v45

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v49

    .line 2363
    .local v49, "multiViewerItemJsonObj":Lorg/json/JSONObject;
    if-eqz v49, :cond_39

    .line 2364
    const-string v73, "importMaterial"

    move-object/from16 v0, v49

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 2365
    .local v38, "importMaterial":Ljava/lang/String;
    const/16 v73, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move/from16 v2, v73

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v73

    move-object/from16 v0, v73

    move-object/from16 v1, v42

    iput-object v0, v1, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 2366
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-object/from16 v73, v0

    invoke-virtual/range {v73 .. v73}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedFreezeFrame()Z

    move-result v73

    if-eqz v73, :cond_36

    .line 2367
    const/16 v73, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFreezeFrame(Z)V

    .line 2368
    :cond_36
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-object/from16 v73, v0

    invoke-static/range {v73 .. v73}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isWatermarkMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v73

    if-eqz v73, :cond_37

    .line 2369
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v73

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-object/from16 v74, v0

    invoke-virtual/range {v73 .. v74}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->init(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 2371
    :cond_37
    const-string v73, "renderId"

    move-object/from16 v0, v49

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v73

    move/from16 v0, v73

    move-object/from16 v1, v42

    iput v0, v1, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    .line 2372
    const-string v73, "activeParts"

    move-object/from16 v0, v49

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v72

    .line 2373
    .local v72, "viewerIdsList":Lorg/json/JSONArray;
    if-eqz v72, :cond_38

    .line 2374
    const/16 v44, 0x0

    .local v44, "j":I
    :goto_1c
    invoke-virtual/range {v72 .. v72}, Lorg/json/JSONArray;->length()I

    move-result v73

    move/from16 v0, v44

    move/from16 v1, v73

    if-ge v0, v1, :cond_38

    .line 2375
    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    move-object/from16 v73, v0

    move-object/from16 v0, v72

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    invoke-interface/range {v73 .. v74}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2374
    add-int/lit8 v44, v44, 0x1

    goto :goto_1c

    .line 2378
    .end local v44    # "j":I
    :cond_38
    const-string v73, "needOriginFrame"

    const/16 v74, 0x1

    move-object/from16 v0, v49

    move-object/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    const/16 v74, 0x1

    move/from16 v0, v73

    move/from16 v1, v74

    if-ne v0, v1, :cond_3a

    const/16 v73, 0x1

    :goto_1d
    move/from16 v0, v73

    move-object/from16 v1, v42

    iput-boolean v0, v1, Lcom/tencent/ttpic/model/MultiViewerItem;->needOriginFrame:Z

    .line 2380
    .end local v38    # "importMaterial":Ljava/lang/String;
    .end local v72    # "viewerIdsList":Lorg/json/JSONArray;
    :cond_39
    move-object/from16 v0, v50

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2360
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_1b

    .line 2378
    .restart local v38    # "importMaterial":Ljava/lang/String;
    .restart local v72    # "viewerIdsList":Lorg/json/JSONArray;
    :cond_3a
    const/16 v73, 0x0

    goto :goto_1d

    .line 2383
    .end local v38    # "importMaterial":Ljava/lang/String;
    .end local v42    # "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    .end local v49    # "multiViewerItemJsonObj":Lorg/json/JSONObject;
    .end local v72    # "viewerIdsList":Lorg/json/JSONArray;
    :cond_3b
    move-object/from16 v0, p2

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setMultiViewerItemList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1949
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 1989
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 2021
    :array_2
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static parseFaceCropParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 12
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 425
    :try_start_0
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 426
    .local v3, "faceCropObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 427
    new-instance v2, Lcom/tencent/ttpic/model/FaceCropItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/FaceCropItem;-><init>()V

    .line 428
    .local v2, "faceCropItem":Lcom/tencent/ttpic/model/FaceCropItem;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/model/FaceCropItem;->frameDuration:I

    .line 429
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/model/FaceCropItem;->frames:I

    .line 430
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    .line 431
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 432
    .local v4, "frameArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 433
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 434
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 435
    .local v5, "frameItemJsonObj":Lorg/json/JSONObject;
    new-instance v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;-><init>()V

    .line 436
    .local v0, "cropFrame":Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceAngle:D

    .line 437
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceWidth:D

    .line 438
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->index:I

    .line 439
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->NOSE_POINT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 440
    .local v7, "nosePointJsonArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 441
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseX:D

    .line 442
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseY:D

    .line 444
    :cond_0
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 445
    .local v8, "sizeJsonArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 446
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    .line 447
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    .line 449
    :cond_1
    iget-object v9, v2, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 452
    .end local v0    # "cropFrame":Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;
    .end local v5    # "frameItemJsonObj":Lorg/json/JSONObject;
    .end local v6    # "i":I
    .end local v7    # "nosePointJsonArray":Lorg/json/JSONArray;
    .end local v8    # "sizeJsonArray":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceCropItem(Lcom/tencent/ttpic/model/FaceCropItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .end local v2    # "faceCropItem":Lcom/tencent/ttpic/model/FaceCropItem;
    .end local v3    # "faceCropObj":Lorg/json/JSONObject;
    .end local v4    # "frameArray":Lorg/json/JSONArray;
    :cond_3
    :goto_1
    return-void

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Lorg/json/JSONException;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static parseFaceExpressionParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;[Z)V
    .locals 22
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "hasAudio"    # [Z

    .prologue
    .line 463
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_EXPRESSION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 464
    .local v14, "faceExpressionJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_c

    .line 465
    new-instance v13, Lcom/tencent/ttpic/model/FaceExpression;

    invoke-direct {v13}, Lcom/tencent/ttpic/model/FaceExpression;-><init>()V

    .line 466
    .local v13, "faceExpression":Lcom/tencent/ttpic/model/FaceExpression;
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->id:Ljava/lang/String;

    .line 467
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->VIDEO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->videoID:Ljava/lang/String;

    .line 468
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    .line 469
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->frames:I

    .line 470
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->AUDIO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    .line 471
    const/16 v19, 0x0

    iget-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    const/16 v18, 0x1

    :goto_0
    aput-boolean v18, p2, v19

    .line 472
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 473
    .local v5, "canvasSizeJson":Lorg/json/JSONArray;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 474
    new-instance v18, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/model/SizeI;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 475
    iget-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 476
    iget-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 478
    :cond_0
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_RESIZE_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    .line 479
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->scoreImageID:Ljava/lang/String;

    .line 480
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_NUMBER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->expressionNumber:I

    .line 481
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 482
    .local v11, "expressionListJson":Lorg/json/JSONArray;
    if-eqz v11, :cond_8

    .line 483
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    .line 484
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 485
    new-instance v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/model/ExpressionItem;-><init>()V

    .line 486
    .local v9, "expressionItem":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 487
    .local v10, "expressionItemJson":Lorg/json/JSONObject;
    if-nez v10, :cond_2

    .line 484
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 471
    .end local v5    # "canvasSizeJson":Lorg/json/JSONArray;
    .end local v9    # "expressionItem":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    .end local v10    # "expressionItemJson":Lorg/json/JSONObject;
    .end local v11    # "expressionListJson":Lorg/json/JSONArray;
    .end local v15    # "i":I
    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 490
    .restart local v5    # "canvasSizeJson":Lorg/json/JSONArray;
    .restart local v9    # "expressionItem":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    .restart local v10    # "expressionItemJson":Lorg/json/JSONObject;
    .restart local v11    # "expressionListJson":Lorg/json/JSONArray;
    .restart local v15    # "i":I
    :cond_2
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_TIME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionTime:I

    .line 491
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionID:Ljava/lang/String;

    .line 492
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_FEAT_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 493
    .local v8, "expressionFeatSizeJson":Lorg/json/JSONArray;
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 494
    new-instance v18, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/model/SizeI;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    .line 495
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 496
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeatSize:Lcom/tencent/ttpic/model/SizeI;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 498
    :cond_3
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_FEAT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 499
    .local v7, "expressionFeatJson":Lorg/json/JSONArray;
    if-eqz v7, :cond_4

    .line 500
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    .line 501
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_4

    .line 502
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Landroid/graphics/PointF;

    mul-int/lit8 v20, v17, 0x2

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-int/lit8 v21, v17, 0x2

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 505
    .end local v17    # "j":I
    :cond_4
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 506
    .local v6, "expressionAngleJson":Lorg/json/JSONArray;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    .line 507
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionAngle:[F

    .line 508
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionAngle:[F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    .line 509
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionAngle:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    .line 510
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionAngle:[F

    move-object/from16 v18, v0

    const/16 v19, 0x2

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    .line 512
    :cond_5
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->scoreImageID:Ljava/lang/String;

    .line 513
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_WEIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 514
    .local v12, "expressionWeightJson":Lorg/json/JSONArray;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 515
    const/16 v18, 0x7

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionWeight:[D

    .line 516
    const/16 v17, 0x0

    .restart local v17    # "j":I
    :goto_4
    const/16 v18, 0x7

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    .line 517
    iget-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionWeight:[D

    move-object/from16 v18, v0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v20

    aput-wide v20, v18, v17

    .line 516
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 520
    .end local v17    # "j":I
    :cond_6
    sget-object v18, Lcom/tencent/ttpic/util/ActUtil;->WEIGHT:[D

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionWeight:[D

    .line 523
    :cond_7
    iget-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 526
    .end local v6    # "expressionAngleJson":Lorg/json/JSONArray;
    .end local v7    # "expressionFeatJson":Lorg/json/JSONArray;
    .end local v8    # "expressionFeatSizeJson":Lorg/json/JSONArray;
    .end local v9    # "expressionItem":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    .end local v10    # "expressionItemJson":Lorg/json/JSONObject;
    .end local v12    # "expressionWeightJson":Lorg/json/JSONArray;
    .end local v15    # "i":I
    :cond_8
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 527
    .local v4, "canvasItemListJson":Lorg/json/JSONArray;
    if-eqz v4, :cond_b

    .line 528
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    .line 529
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v15, v0, :cond_b

    .line 530
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 531
    .local v3, "canvasItemJson":Lorg/json/JSONObject;
    if-nez v3, :cond_9

    .line 529
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 534
    :cond_9
    new-instance v2, Lcom/tencent/ttpic/model/CanvasItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/CanvasItem;-><init>()V

    .line 535
    .local v2, "canvasItem":Lcom/tencent/ttpic/model/CanvasItem;
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->type:I

    .line 536
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    .line 537
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->START_TIME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->startTime:I

    .line 538
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->END_TIME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->endTime:I

    .line 539
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->Z_INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->zIndex:I

    .line 540
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->ITEM_RECT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 541
    .local v16, "itemRectJSON":Lorg/json/JSONArray;
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 542
    new-instance v18, Lcom/tencent/ttpic/openapi/model/Rect;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    .line 543
    iget-object v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    .line 544
    iget-object v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    .line 545
    iget-object v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    .line 546
    iget-object v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    .line 548
    :cond_a
    sget-object v18, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->ITEM_RESIZE_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/ttpic/model/CanvasItem;->itemResizeMode:I

    .line 549
    iget-object v0, v13, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 552
    .end local v2    # "canvasItem":Lcom/tencent/ttpic/model/CanvasItem;
    .end local v3    # "canvasItemJson":Lorg/json/JSONObject;
    .end local v15    # "i":I
    .end local v16    # "itemRectJSON":Lorg/json/JSONArray;
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceExpression(Lcom/tencent/ttpic/model/FaceExpression;)V

    .line 554
    .end local v4    # "canvasItemListJson":Lorg/json/JSONArray;
    .end local v5    # "canvasSizeJson":Lorg/json/JSONArray;
    .end local v11    # "expressionListJson":Lorg/json/JSONArray;
    .end local v13    # "faceExpression":Lcom/tencent/ttpic/model/FaceExpression;
    :cond_c
    return-void
.end method

.method private static parseFaceFeatureItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/FaceFeatureItem;
    .locals 21
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "faceFeatureItemObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2520
    if-nez p1, :cond_1

    .line 2521
    const/4 v15, 0x0

    .line 2584
    :cond_0
    :goto_0
    return-object v15

    .line 2523
    :cond_1
    new-instance v15, Lcom/tencent/ttpic/model/FaceFeatureItem;

    invoke-direct {v15}, Lcom/tencent/ttpic/model/FaceFeatureItem;-><init>()V

    .line 2524
    .local v15, "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    const-string v4, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setId(Ljava/lang/String;)V

    .line 2525
    const-string v4, "maskAnchorPoint"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setMaskAnchorPoint(I)V

    .line 2526
    const-string v4, "/"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v2, p0

    .line 2527
    .local v2, "dir":Ljava/lang/String;
    :goto_1
    invoke-virtual {v15, v2}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setDataPath(Ljava/lang/String;)V

    .line 2528
    const-string v4, "distortionFile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2529
    .local v12, "distortionFile":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2530
    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 2531
    .local v14, "dotIndex":I
    if-ltz v14, :cond_2

    .line 2532
    const/4 v4, 0x0

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 2534
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v2, v12, v4, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2535
    .local v10, "distortion":Lorg/json/JSONObject;
    if-eqz v10, :cond_3

    .line 2536
    const-string v4, "distortionList"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 2537
    .local v11, "distortionArray":Lorg/json/JSONArray;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2538
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseDistortionItemListParams(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 2539
    .local v13, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    if-eqz v13, :cond_3

    .line 2540
    invoke-virtual {v15, v13}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setDistortionItemList(Ljava/util/List;)V

    .line 2545
    .end local v10    # "distortion":Lorg/json/JSONObject;
    .end local v11    # "distortionArray":Lorg/json/JSONArray;
    .end local v13    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v14    # "dotIndex":I
    :cond_3
    const-string v4, "faceOffFile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2546
    .local v17, "faceOffFile":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2547
    const-string v4, "."

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 2548
    .restart local v14    # "dotIndex":I
    if-ltz v14, :cond_4

    .line 2549
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 2551
    :cond_4
    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2552
    .local v19, "faceOffObject":Lorg/json/JSONObject;
    if-eqz v19, :cond_6

    .line 2553
    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    .line 2554
    .local v16, "faceOffArray":Lorg/json/JSONArray;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2555
    invoke-static/range {v16 .. v16}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceOffItemListParams(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    .line 2556
    .local v18, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    if-eqz v18, :cond_5

    .line 2557
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setFaceOffItemList(Ljava/util/List;)V

    .line 2559
    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->checkNeedDetectGender(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2560
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 2564
    .end local v14    # "dotIndex":I
    .end local v16    # "faceOffArray":Lorg/json/JSONArray;
    .end local v18    # "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v19    # "faceOffObject":Lorg/json/JSONObject;
    :cond_6
    const-string v4, "itemList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2566
    .local v3, "itemListArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 2567
    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    .line 2571
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendMode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    .line 2567
    invoke-static/range {v2 .. v9}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseItemListParams(Ljava/lang/String;Lorg/json/JSONArray;ILcom/tencent/ttpic/openapi/model/VideoMaterial;I[Z[ILcom/tencent/ttpic/util/DecryptListener;)Ljava/util/List;

    move-result-object v20

    .line 2574
    .local v20, "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v20, :cond_0

    .line 2575
    new-instance v4, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$2;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$2;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2581
    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->setStickerItems(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2526
    .end local v2    # "dir":Ljava/lang/String;
    .end local v3    # "itemListArray":Lorg/json/JSONArray;
    .end local v12    # "distortionFile":Ljava/lang/String;
    .end local v17    # "faceOffFile":Ljava/lang/String;
    .end local v20    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method private static parseFaceFeatureItemListParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V
    .locals 6
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "rootObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2499
    const-string v5, "faceFeatureItemList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2500
    .local v1, "faceFeatureItemListArray":Lorg/json/JSONArray;
    if-nez v1, :cond_0

    .line 2517
    :goto_0
    return-void

    .line 2503
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    .local v2, "faceFeatureItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceFeatureItem;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 2505
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2506
    .local v3, "ffObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 2507
    invoke-static {p0, v3, p2, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceFeatureItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/FaceFeatureItem;

    move-result-object v0

    .line 2508
    .local v0, "f":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v0, :cond_1

    .line 2509
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    .end local v0    # "f":Lcom/tencent/ttpic/model/FaceFeatureItem;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2516
    .end local v3    # "ffObject":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p2, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceFeatureItemList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static parseFaceImageLayerParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 26
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 596
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_AVERAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 597
    .local v14, "faceLayerJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_f

    .line 598
    new-instance v20, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;-><init>()V

    .line 599
    .local v20, "facelayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    const-string/jumbo v23, "width"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    .line 600
    const-string v23, "height"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    .line 601
    const-string/jumbo v23, "x"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->x:D

    .line 602
    const-string/jumbo v23, "y"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->y:D

    .line 603
    const-string/jumbo v23, "type"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->type:I

    .line 604
    const-string v23, "image"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imagePath:Ljava/lang/String;

    .line 605
    const-string v23, "imageFacePoint"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 606
    .local v17, "facePointsJson":Lorg/json/JSONArray;
    if-eqz v17, :cond_1

    .line 607
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .local v22, "materialFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    .line 609
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 611
    :cond_0
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    .line 613
    .end local v21    # "i":I
    .end local v22    # "materialFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    :cond_1
    const-string v23, "imageFaceColor"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 614
    .local v11, "faceColorJson":Lorg/json/JSONArray;
    if-eqz v11, :cond_3

    .line 615
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .local v9, "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_2

    .line 617
    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .line 619
    :cond_2
    move-object/from16 v0, v20

    iput-object v9, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor:Ljava/util/List;

    .line 621
    .end local v9    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v21    # "i":I
    :cond_3
    const-string v23, "imageFaceColor2"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 622
    .local v10, "faceColor2Json":Lorg/json/JSONArray;
    if-eqz v10, :cond_5

    .line 623
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .restart local v9    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    .line 625
    move/from16 v0, v21

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 627
    :cond_4
    move-object/from16 v0, v20

    iput-object v9, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor2:Ljava/util/List;

    .line 629
    .end local v9    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v21    # "i":I
    :cond_5
    const-string v23, "faceColorRange"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 630
    .local v13, "faceColorRangeJson":Lorg/json/JSONArray;
    if-eqz v13, :cond_7

    .line 631
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .local v12, "faceColorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    .line 633
    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    .line 635
    :cond_6
    move-object/from16 v0, v20

    iput-object v12, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceColorRange:Ljava/util/List;

    .line 637
    .end local v12    # "faceColorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v21    # "i":I
    :cond_7
    const-string v23, "blendAlpha"

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->blendAlpha:D

    .line 638
    const-string v23, "distortionAlpha"

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionAlpha:D

    .line 639
    const-string v23, "faceTriangleID"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    .line 640
    const-string v23, "distortionList"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 641
    .local v8, "distortionListJson":Lorg/json/JSONArray;
    if-eqz v8, :cond_a

    .line 642
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .local v7, "distortionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_9

    .line 644
    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 645
    .local v4, "current":Ljava/lang/Object;
    instance-of v0, v4, Lorg/json/JSONObject;

    move/from16 v23, v0

    if-eqz v23, :cond_8

    move-object v6, v4

    .line 646
    check-cast v6, Lorg/json/JSONObject;

    .line 647
    .local v6, "distortionItemJson":Lorg/json/JSONObject;
    new-instance v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 648
    .local v5, "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 649
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 650
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 651
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 652
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 653
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 654
    sget-object v23, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 655
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .end local v5    # "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v6    # "distortionItemJson":Lorg/json/JSONObject;
    :cond_8
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_4

    .line 658
    .end local v4    # "current":Ljava/lang/Object;
    :cond_9
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionList:Ljava/util/List;

    .line 660
    .end local v7    # "distortionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v21    # "i":I
    :cond_a
    const-string v23, "faceMaskImage"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    .line 661
    const-string v23, "faceMaskFacePoint"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 662
    .local v16, "faceMaskPointsJson":Lorg/json/JSONArray;
    if-eqz v16, :cond_c

    .line 663
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .local v15, "faceMaskPoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_b

    .line 665
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    .line 667
    :cond_b
    move-object/from16 v0, v20

    iput-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    .line 669
    .end local v15    # "faceMaskPoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v21    # "i":I
    :cond_c
    const-string v23, "faceTriangle"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 670
    .local v19, "faceTriangleJson":Lorg/json/JSONArray;
    if-eqz v19, :cond_e

    .line 671
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .local v18, "faceTriangle":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    .line 673
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    .line 675
    :cond_d
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangle:Ljava/util/List;

    .line 677
    .end local v18    # "faceTriangle":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v21    # "i":I
    :cond_e
    const-string v23, "antiWrinkle"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->antiWrinkle:D

    .line 678
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceImageLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V

    .line 680
    .end local v8    # "distortionListJson":Lorg/json/JSONArray;
    .end local v10    # "faceColor2Json":Lorg/json/JSONArray;
    .end local v11    # "faceColorJson":Lorg/json/JSONArray;
    .end local v13    # "faceColorRangeJson":Lorg/json/JSONArray;
    .end local v16    # "faceMaskPointsJson":Lorg/json/JSONArray;
    .end local v17    # "facePointsJson":Lorg/json/JSONArray;
    .end local v19    # "faceTriangleJson":Lorg/json/JSONArray;
    .end local v20    # "facelayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    :cond_f
    return-void
.end method

.method private static parseFaceMask(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/FaceMaskItem;
    .locals 2
    .param p0, "faceMaskObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 2671
    if-nez p0, :cond_0

    .line 2672
    const/4 v0, 0x0

    .line 2675
    :goto_0
    return-object v0

    .line 2674
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/model/FaceMaskItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2675
    .local v0, "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    goto :goto_0
.end method

.method private static parseFaceMaskItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 2649
    const-string v5, "faceMaskList"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2651
    .local v2, "faceMaskItemListArray":Lorg/json/JSONArray;
    if-nez v2, :cond_1

    .line 2668
    :cond_0
    :goto_0
    return-void

    .line 2654
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2656
    .local v1, "faceMaskItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMaskItem;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2657
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2658
    .local v3, "faceMaskJSONObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 2659
    invoke-static {v3, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceMask(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/FaceMaskItem;

    move-result-object v0

    .line 2660
    .local v0, "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    if-eqz v0, :cond_2

    .line 2661
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2656
    .end local v0    # "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2665
    .end local v3    # "faceMaskJSONObject":Lorg/json/JSONObject;
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 2666
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceMaskItemList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static parseFaceMeshItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 12
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 686
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_MESH_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 687
    .local v6, "jsonFaceMeshItemList":Lorg/json/JSONArray;
    if-eqz v6, :cond_7

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .local v0, "faceMeshItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMeshItem;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 690
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 691
    .local v5, "jsonFaceMeshItem":Lorg/json/JSONObject;
    if-nez v5, :cond_0

    .line 689
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 694
    :cond_0
    new-instance v3, Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/model/FaceMeshItem;-><init>()V

    .line 695
    .local v3, "item":Lcom/tencent/ttpic/model/FaceMeshItem;
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    .line 696
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    .line 697
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->GENDER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->genderType:I

    .line 698
    iget v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->genderType:I

    if-lez v7, :cond_1

    .line 699
    invoke-virtual {p1, v8}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 701
    :cond_1
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->frames:I

    .line 702
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 703
    .local v4, "jsonCharmRange":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 704
    new-instance v7, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 705
    iget-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 706
    iget-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 708
    :cond_2
    const-string v7, "frameType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->frameType:I

    .line 709
    const-string v7, "frameDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->frameDuration:D

    .line 710
    const-string/jumbo v7, "triggerType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/ttpic/model/FaceMeshItem;->setTriggerType(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceMeshItem;->getTriggerTypeInt()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 712
    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceMeshItem;->getTriggerTypeInt()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerType(I)V

    .line 714
    :cond_3
    const-string v7, "alwaysTriggered"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_5

    move v7, v8

    :goto_2
    iput-boolean v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->alwaysTriggered:Z

    .line 715
    const-string v7, "featureStatType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatType:I

    .line 716
    const-string v7, "featureStatValueRange"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 717
    .local v1, "featureStatValueRangeItem":Lorg/json/JSONObject;
    if-eqz v1, :cond_4

    .line 718
    new-instance v7, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-direct {v7}, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;-><init>()V

    iput-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 719
    iget-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v10, "min"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 720
    iget-object v7, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v10, "max"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .line 722
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .end local v1    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    :cond_5
    move v7, v9

    .line 714
    goto :goto_2

    .line 724
    .end local v3    # "item":Lcom/tencent/ttpic/model/FaceMeshItem;
    .end local v4    # "jsonCharmRange":Lorg/json/JSONObject;
    .end local v5    # "jsonFaceMeshItem":Lorg/json/JSONObject;
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceMeshItemList(Ljava/util/List;)V

    .line 726
    .end local v0    # "faceMeshItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMeshItem;>;"
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method private static parseFaceMoveItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3481
    :try_start_0
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_MOVE_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3482
    .local v4, "jsonFaceMoveItemList":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 3483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3484
    .local v1, "faceMoveItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMoveItem;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 3485
    new-instance v3, Lcom/tencent/ttpic/model/FaceMoveItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/model/FaceMoveItem;-><init>()V

    .line 3486
    .local v3, "item":Lcom/tencent/ttpic/model/FaceMoveItem;
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 3487
    .local v5, "jsonItem":Lorg/json/JSONObject;
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    .line 3488
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POS1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->pos1:I

    .line 3489
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->POS2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->pos2:I

    .line 3490
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->RATIO1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    .line 3491
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->RATIO2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    .line 3492
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    .line 3493
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    .line 3494
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3484
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3496
    .end local v3    # "item":Lcom/tencent/ttpic/model/FaceMoveItem;
    .end local v5    # "jsonItem":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceMoveItemList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3501
    .end local v1    # "faceMoveItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMoveItem;>;"
    .end local v2    # "i":I
    .end local v4    # "jsonFaceMoveItemList":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    return-void

    .line 3498
    :catch_0
    move-exception v0

    .line 3499
    .local v0, "e":Lorg/json/JSONException;
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static parseFaceMoveTrianglesParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 5
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3465
    :try_start_0
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_MOVE_TRIANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3466
    .local v3, "jsonFaceMoveTriangles":Lorg/json/JSONArray;
    if-eqz v3, :cond_1

    .line 3467
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v1, v4, [I

    .line 3468
    .local v1, "faceMoveTriangles":[I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3469
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v1, v2

    .line 3468
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3471
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceMoveTriangles([I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3476
    .end local v1    # "faceMoveTriangles":[I
    .end local v2    # "j":I
    .end local v3    # "jsonFaceMoveTriangles":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    return-void

    .line 3473
    :catch_0
    move-exception v0

    .line 3474
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static parseFaceOffItemListParams(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 18
    .param p0, "jsonFaceOffItemList"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .local v4, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    if-eqz p0, :cond_8

    .line 735
    const/4 v13, -0x1

    .line 736
    .local v13, "preTriggerType":I
    const/4 v2, 0x0

    .line 737
    .local v2, "countTriggerType":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_7

    .line 738
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 739
    .local v11, "jsonFaceItem":Lorg/json/JSONObject;
    if-nez v11, :cond_0

    .line 737
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 742
    :cond_0
    new-instance v3, Lcom/tencent/ttpic/openapi/model/FaceItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/FaceItem;-><init>()V

    .line 743
    .local v3, "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    .line 744
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 745
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->IRIS_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->irisImage:Ljava/lang/String;

    .line 746
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendAlpha:F

    .line 747
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 748
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    .line 749
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    .line 750
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->BLEND_IRIS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendIris:I

    .line 751
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->PERSON_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    const/4 v15, -0x1

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->personID:I

    .line 752
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->GENDER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    .line 753
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->RANDOM_GROUP_NUM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->randomGroupNum:I

    .line 754
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FACE_POINTS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 755
    .local v12, "jsonFacePoints":Lorg/json/JSONArray;
    if-eqz v12, :cond_2

    .line 756
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .local v5, "facePointsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v9, v14, :cond_1

    .line 758
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 760
    :cond_1
    iput-object v5, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    .line 762
    .end local v5    # "facePointsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v9    # "j":I
    :cond_2
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 763
    .local v10, "jsonCharmRange":Lorg/json/JSONObject;
    if-eqz v10, :cond_3

    .line 764
    new-instance v14, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v14}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 765
    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v15, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v15, v15, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 766
    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v15, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v15, v15, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 769
    :cond_3
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->frameType:I

    .line 770
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->frames:I

    .line 771
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->frameDuration:I

    .line 772
    const-string/jumbo v14, "width"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->width:I

    .line 773
    const-string v14, "height"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->height:I

    .line 774
    sget-object v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->TRIGGER_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;

    iget-object v14, v14, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;->value:Ljava/lang/String;

    sget-object v15, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v15, v15, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 777
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 775
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 774
    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/openapi/model/FaceItem;->setTriggerType(Ljava/lang/String;)V

    .line 781
    const-string v14, "alwaysTriggered"

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    const/4 v14, 0x1

    :goto_3
    iput-boolean v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->alwaysTriggered:Z

    .line 782
    const-string v14, "featureStatType"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureStatType:I

    .line 783
    const-string v14, "featureStatValueRange"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 784
    .local v6, "featureStatValueRangeItem":Lorg/json/JSONObject;
    if-eqz v6, :cond_4

    .line 785
    new-instance v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-direct {v14}, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;-><init>()V

    iput-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 786
    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v15, "min"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 787
    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v15, "max"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .line 790
    :cond_4
    const-string v14, "activateTriggerType"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->activateTriggerType:I

    .line 791
    const-string v14, "activateTriggerCount"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->activateTriggerCount:I

    .line 792
    const-string v14, "activateTriggerTotalCount"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->activateTriggerTotalCount:I

    .line 793
    const-string v14, "playCount"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->playCount:I

    .line 794
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->preTriggerType:I

    .line 795
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v14

    iput v14, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->countTriggerType:I

    .line 797
    const/4 v14, -0x1

    if-ne v13, v14, :cond_6

    .line 798
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v13

    .line 803
    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 781
    .end local v6    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 800
    .restart local v6    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    .line 806
    .end local v3    # "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v6    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    .end local v10    # "jsonCharmRange":Lorg/json/JSONObject;
    .end local v11    # "jsonFaceItem":Lorg/json/JSONObject;
    .end local v12    # "jsonFacePoints":Lorg/json/JSONArray;
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 807
    .local v8, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    iput v13, v8, Lcom/tencent/ttpic/openapi/model/FaceItem;->preTriggerType:I

    .line 808
    iput v2, v8, Lcom/tencent/ttpic/openapi/model/FaceItem;->countTriggerType:I

    goto :goto_5

    .line 811
    .end local v2    # "countTriggerType":I
    .end local v7    # "i":I
    .end local v8    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v13    # "preTriggerType":I
    :cond_8
    return-object v4
.end method

.method private static parseFacePointsListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 837
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_POINTS_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 838
    .local v2, "jsonFacePointsList":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz v2, :cond_1

    .line 840
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 841
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFacePoints(Ljava/util/List;)V

    .line 845
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static parseFilterEffectParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 819
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FILTER_EFFECT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 820
    .local v0, "filterEffect":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 821
    new-instance v1, Lcom/tencent/ttpic/model/VideoFilterEffect;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/VideoFilterEffect;-><init>()V

    .line 822
    .local v1, "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->type:I

    .line 823
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    .line 824
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->LUT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->lutName:Ljava/lang/String;

    .line 825
    iget-object v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->lutName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    const-string v2, "filterEffect.lut"

    iput-object v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->lutName:Ljava/lang/String;

    .line 828
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setVideoFilterEffect(Lcom/tencent/ttpic/model/VideoFilterEffect;)V

    .line 830
    .end local v1    # "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    :cond_1
    return-void
.end method

.method public static parseFilterListMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3197
    if-nez p1, :cond_1

    .line 3211
    :cond_0
    :goto_0
    return-object p0

    .line 3201
    :cond_1
    :try_start_0
    const-string v3, "filterList"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3202
    .local v1, "filterlist":Lorg/json/JSONArray;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mFilterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3203
    if-eqz v1, :cond_0

    .line 3204
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3205
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mFilterList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3204
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3208
    .end local v1    # "filterlist":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :catch_0
    move-exception v0

    .line 3209
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3211
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    goto :goto_0
.end method

.method private static parseGameParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 14
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1674
    new-instance v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-direct {v3}, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;-><init>()V

    .line 1675
    .local v3, "gameParams":Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 1713
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    .line 1714
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v10

    :goto_0
    iput-boolean v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenEar:Z

    .line 1715
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_2

    move v9, v10

    :goto_1
    iput-boolean v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->flattenNose:Z

    .line 1716
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->ANIMOJI:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1717
    .local v1, "animojiJsonObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 1718
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_BASE_NODE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiBaseNodeId:Ljava/lang/String;

    .line 1719
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_EXPREESION_NODE_IDS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1720
    .local v5, "jsonArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .local v0, "animojiExpressionNodeIds":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 1723
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v4, v9, :cond_0

    .line 1725
    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v0    # "animojiExpressionNodeIds":Ljava/lang/StringBuilder;
    .end local v1    # "animojiJsonObject":Lorg/json/JSONObject;
    .end local v4    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    move v9, v11

    .line 1714
    goto :goto_0

    :cond_2
    move v9, v11

    .line 1715
    goto :goto_1

    .line 1728
    .restart local v0    # "animojiExpressionNodeIds":Ljava/lang/StringBuilder;
    .restart local v1    # "animojiJsonObject":Lorg/json/JSONObject;
    .restart local v4    # "i":I
    .restart local v5    # "jsonArray":Lorg/json/JSONArray;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionNodeIds:Ljava/lang/String;

    .line 1730
    .end local v0    # "animojiExpressionNodeIds":Ljava/lang/StringBuilder;
    .end local v4    # "i":I
    :cond_4
    const-string v9, ""

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1731
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "browDownLeft-0-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1732
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "browDownRight-1-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1733
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "browInnerUp-2-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1734
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "browOuterUpLeft-3-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1735
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "browOuterUpRight-4-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1736
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "cheekPuff-5-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1737
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthPucker-6-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1738
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "cheekSquintRight-7-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1739
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeBlinkLeft-8-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1740
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeBlinkRight-9-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1741
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookDownLeft-10-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1742
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookDownRight-11-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1743
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookInLeft-12-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1744
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookInRight-13-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1745
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookOutLeft-14-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1746
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookOutRight-15-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1747
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookUpLeft-16-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1748
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeLookUpRight-17-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1749
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeSquintLeft-18-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1750
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeSquintRight-19-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1751
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeWideLeft-20-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1752
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "eyeWideRight-21-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1753
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "jawForward-22-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1754
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "jawLeft-23-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1755
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "jawOpen-24-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1756
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "jawRight-25-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1757
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthClose-26-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1758
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthDimpleLeft-27-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1759
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthDimpleRight-28-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1760
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthFrownLeft-29-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1761
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthFrownRight-30-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1762
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthFunnel-31-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1763
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthLeft-32-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1764
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthLowerDownLeft-33-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1765
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthLowerDownRight-34-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1766
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthPressLeft-35-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1767
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthPressRight-36-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1768
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthPucker-37-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1769
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthRight-38-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1770
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthRollLower-39-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1771
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthRollUpper-40-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1772
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthShrugLower-41-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1773
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthShrugUpper-42-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1774
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthSmileLeft-43-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1775
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthSmileRight-44-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1776
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthStretchLeft-45-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1777
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthStretchRight-46-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1778
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthUpperUpLeft-47-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1779
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "mouthUpperUpRight-48-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1780
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "noseSneerLeft-49-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1781
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "noseSneerRight-50"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    .line 1782
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->BLEND_SHAPE_ADJUST_FACTOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1783
    .local v2, "array":Lorg/json/JSONArray;
    if-eqz v2, :cond_5

    .line 1784
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    .line 1785
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 1786
    new-instance v7, Lcom/tencent/ttpic/gameplaysdk/model/Range;

    invoke-direct {v7}, Lcom/tencent/ttpic/gameplaysdk/model/Range;-><init>()V

    .line 1787
    .local v7, "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v12, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->SHAPE_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;

    iget-object v12, v12, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1788
    .local v8, "rangeJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/gameplaysdk/model/Range;->min:F

    .line 1789
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v7, Lcom/tencent/ttpic/gameplaysdk/model/Range;->max:F

    .line 1790
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v12, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->SHAPE_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;

    iget-object v12, v12, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;->value:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1791
    .local v6, "key":Ljava/lang/String;
    iget-object v9, v3, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1795
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    .end local v8    # "rangeJsonArray":Lorg/json/JSONArray;
    :cond_5
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V

    .line 1796
    return-void
.end method

.method public static parseGestureMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3217
    if-nez p1, :cond_0

    .line 3228
    :goto_0
    return-object p0

    .line 3222
    :cond_0
    :try_start_0
    const-string v1, "gestureAnimGapTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimGapTime:I

    .line 3223
    const-string v1, "gestureAnimType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimType:I

    .line 3224
    const-string v1, "gesturePointIndex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gesturePointIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3225
    :catch_0
    move-exception v0

    .line 3226
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3228
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private static parseGridViewerItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V
    .locals 8
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 1822
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->GRID_MODEL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setGridModel(Ljava/lang/String;)V

    .line 1823
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->GRID_VIEWER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1824
    .local v5, "jsonGridViewerItemList":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    .local v1, "gridViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/GridViewerItem;>;"
    if-eqz v5, :cond_2

    .line 1826
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 1827
    new-instance v4, Lcom/tencent/ttpic/openapi/model/GridViewerItem;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/model/GridViewerItem;-><init>()V

    .line 1828
    .local v4, "item":Lcom/tencent/ttpic/openapi/model/GridViewerItem;
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1829
    .local v0, "gridViewerItemJsonObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 1830
    const-string v6, "importMaterial"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1831
    .local v3, "importMaterial":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-static {p0, v3, v6, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/ttpic/openapi/model/GridViewerItem;->importMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 1832
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/model/GridViewerItem;->importMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isWatermarkMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1833
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/ttpic/openapi/model/GridViewerItem;->importMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->init(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 1835
    :cond_0
    const-string v6, "renderId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/ttpic/openapi/model/GridViewerItem;->renderId:I

    .line 1837
    .end local v3    # "importMaterial":Ljava/lang/String;
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1840
    .end local v0    # "gridViewerItemJsonObj":Lorg/json/JSONObject;
    .end local v2    # "i":I
    .end local v4    # "item":Lcom/tencent/ttpic/openapi/model/GridViewerItem;
    :cond_2
    invoke-virtual {p2, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setGridViewerItemList(Ljava/util/List;)V

    .line 1841
    return-void
.end method

.method private static parseHeadCropItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 14
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 880
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .local v3, "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_HEAD_CROP_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 882
    .local v7, "jsonHeadCropItemList":Lorg/json/JSONArray;
    if-eqz v7, :cond_9

    .line 883
    const/4 v9, -0x1

    .line 884
    .local v9, "preTriggerType":I
    const/4 v1, 0x0

    .line 885
    .local v1, "countTriggerType":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_8

    .line 886
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 887
    .local v8, "jsonItem":Lorg/json/JSONObject;
    new-instance v5, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 888
    .local v5, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 889
    iget-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    iput-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 890
    const-string/jumbo v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    .line 891
    const-string/jumbo v10, "triggerType"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/tencent/ttpic/openapi/model/StickerItem;->setTriggerType(Ljava/lang/String;)V

    .line 892
    const-string v10, "alwaysTriggered"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    .line 893
    const-string v10, "featureStatType"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->featureStatType:I

    .line 894
    const-string v10, "playCount"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    .line 896
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 897
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerType(I)V

    .line 899
    :cond_0
    const-string v10, "frameType"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameType:I

    .line 900
    const-string v10, "frameDuration"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 901
    const-string v10, "frames"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 902
    const-string/jumbo v10, "width"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 903
    const-string v10, "height"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 905
    const-string v10, "position"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 906
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [D

    iput-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 908
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 909
    iget-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v10, v6

    .line 908
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 892
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v6    # "j":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 912
    .restart local v0    # "array":Lorg/json/JSONArray;
    :cond_2
    const/4 v10, 0x2

    new-array v10, v10, [D

    fill-array-data v10, :array_0

    iput-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 915
    :cond_3
    const-string v10, "scalePivots"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_4

    .line 917
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    .line 918
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_4

    .line 919
    iget-object v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v10, v6

    .line 918
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 923
    .end local v6    # "j":I
    :cond_4
    const-string v10, "scaleFactor"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    .line 924
    const-string v10, "blendMode"

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 925
    iget v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    .line 926
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendMode()I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 928
    :cond_5
    const-string v10, "enable3D"

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    .line 929
    const-string v10, "personID"

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    .line 930
    const-string v10, "genderType"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    .line 931
    iget v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    if-lez v10, :cond_6

    .line 932
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 935
    :cond_6
    const-string v10, "activateTriggerCount"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerCount:I

    .line 936
    const-string v10, "activateTriggerTotalCount"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    .line 938
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    .line 940
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v9

    .line 885
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 942
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 945
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v5    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v8    # "jsonItem":Lorg/json/JSONObject;
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 946
    .restart local v5    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iput v9, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    .line 947
    iput v1, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 951
    .end local v1    # "countTriggerType":I
    .end local v3    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "i":I
    .end local v5    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v7    # "jsonHeadCropItemList":Lorg/json/JSONArray;
    .end local v9    # "preTriggerType":I
    :catch_0
    move-exception v2

    .line 952
    .local v2, "e":Lorg/json/JSONException;
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_9
    :goto_6
    return-void

    .line 949
    .restart local v1    # "countTriggerType":I
    .restart local v3    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v4    # "i":I
    .restart local v7    # "jsonHeadCropItemList":Lorg/json/JSONArray;
    .restart local v9    # "preTriggerType":I
    :cond_a
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setHeadCropItemList(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 912
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static parseImageMask(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/ImageMaskItem;
    .locals 2
    .param p0, "imageMaskObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 2635
    if-nez p0, :cond_0

    .line 2636
    const/4 v0, 0x0

    .line 2645
    :goto_0
    return-object v0

    .line 2639
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/model/ImageMaskItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/ImageMaskItem;-><init>()V

    .line 2640
    .local v0, "imageMaskItem":Lcom/tencent/ttpic/model/ImageMaskItem;
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ImageMaskItem;->setDataPath(Ljava/lang/String;)V

    .line 2641
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->MASK_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ImageMaskItem;->setMaskId(Ljava/lang/String;)V

    .line 2642
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->FRAMES_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ImageMaskItem;->setFrames(I)V

    .line 2643
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->FRAMES_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ImageMaskItem;->setFrameDurationn(I)V

    .line 2644
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->PLAY_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/ImageMaskItem;->setPlayCount(I)V

    goto :goto_0
.end method

.method private static parseImageMaskItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 2615
    const-string v5, "imageMaskList"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2616
    .local v3, "imageMaskItemListArray":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2617
    .local v2, "imageMaskItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ImageMaskItem;>;"
    if-nez v3, :cond_0

    .line 2618
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setImageMaskItemList(Ljava/util/List;)V

    .line 2632
    :goto_0
    return-void

    .line 2622
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 2623
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2624
    .local v4, "imageMaskJSONObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 2625
    invoke-static {v4, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseImageMask(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/ImageMaskItem;

    move-result-object v1

    .line 2626
    .local v1, "imageMaskItem":Lcom/tencent/ttpic/model/ImageMaskItem;
    if-eqz v1, :cond_1

    .line 2627
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2622
    .end local v1    # "imageMaskItem":Lcom/tencent/ttpic/model/ImageMaskItem;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2631
    .end local v4    # "imageMaskJSONObject":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setImageMaskItemList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static parseItemListParams(Ljava/lang/String;Lorg/json/JSONArray;ILcom/tencent/ttpic/openapi/model/VideoMaterial;I[Z[ILcom/tencent/ttpic/util/DecryptListener;)Ljava/util/List;
    .locals 42
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "jsonItemList"    # Lorg/json/JSONArray;
    .param p2, "stickerTypeDefaultValue"    # I
    .param p3, "videoMaterial"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p4, "materialBlendMode"    # I
    .param p5, "outputHasAudio"    # [Z
    .param p6, "outputTriggerType"    # [I
    .param p7, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            "I[Z[I",
            "Lcom/tencent/ttpic/util/DecryptListener;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1279
    :try_start_0
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 1280
    .local v17, "configCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;>;"
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .local v26, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz p1, :cond_9

    .line 1282
    const/16 v34, -0x1

    .line 1283
    .local v34, "preTriggerType":I
    const/16 v18, 0x0

    .line 1284
    .local v18, "countTriggerType":I
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v23

    if-ge v0, v2, :cond_28

    .line 1285
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    .line 1286
    .local v29, "jsonItem":Lorg/json/JSONObject;
    new-instance v25, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/ttpic/openapi/model/StickerItem;-><init>()V

    .line 1287
    .local v25, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const-string v2, "id"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    .line 1288
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    .line 1289
    const-string v2, "name"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    .line 1290
    const-string/jumbo v2, "type"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    .line 1291
    const-string v2, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scale:F

    .line 1292
    const-string v2, "angle"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    .line 1293
    const-string v2, "dx"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->dx:I

    .line 1294
    const-string v2, "dy"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->dy:I

    .line 1295
    const-string v2, "personID"

    const/4 v4, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    .line 1296
    const-string v2, "genderType"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    .line 1297
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    if-lez v2, :cond_0

    .line 1298
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 1300
    :cond_0
    const-string v2, "featureStatType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->featureStatType:I

    .line 1301
    const-string v2, "frameType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameType:I

    .line 1302
    const-string v2, "blendMode"

    const/4 v4, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 1303
    const-string/jumbo v2, "zIndex"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    .line 1304
    const-string v2, "audioLoopCount"

    const/4 v4, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioLoopCount:I

    .line 1305
    const-string v2, "randomGroupNum"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->randomGroupNum:I

    .line 1306
    const-string/jumbo v2, "triggerState"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    .line 1307
    const-string/jumbo v2, "triggerStateRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v38

    .line 1308
    .local v38, "triggerStateRangeItem":Lorg/json/JSONObject;
    if-eqz v38, :cond_1

    .line 1309
    new-instance v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 1310
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "min"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 1311
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "max"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .line 1313
    :cond_1
    const-string v2, "featureStatValueRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 1314
    .local v21, "featureStatValueRangeItem":Lorg/json/JSONObject;
    if-eqz v21, :cond_2

    .line 1315
    new-instance v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 1316
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "min"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 1317
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "max"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .line 1319
    :cond_2
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 1320
    .local v16, "charmRangeItem":Lorg/json/JSONObject;
    if-eqz v16, :cond_3

    .line 1321
    new-instance v2, Lcom/tencent/ttpic/model/CharmRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/CharmRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 1322
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/model/CharmRange;->min:D

    .line 1323
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/model/CharmRange;->max:D

    .line 1325
    :cond_3
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 1326
    move/from16 v0, p4

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    .line 1329
    :cond_4
    const-string/jumbo v2, "triggerType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->setTriggerType(Ljava/lang/String;)V

    .line 1330
    const-string v2, "audioTriggerType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioTriggerType:I

    .line 1331
    const-string v2, "audioNeedAdjust"

    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v25

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioNeedAdjust:Z

    .line 1332
    const-string v2, "orderMode"

    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    .line 1333
    .local v31, "orderMode":I
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_8

    .line 1334
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->AFTER_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->orderMode:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    .line 1338
    :goto_2
    const-string v2, "audioValueRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1339
    .local v14, "audioValueRangeJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_5

    .line 1340
    new-instance v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 1341
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "min"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 1342
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    const-string v4, "max"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .line 1344
    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p6, :cond_6

    .line 1345
    const/4 v2, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v4

    aput v4, p6, v2

    .line 1347
    :cond_6
    const-string v2, "alwaysTriggered"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v25

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    .line 1348
    const-string v2, "playCount"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    .line 1350
    const-string/jumbo v2, "triggerFrameDurationTime"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameDurationTime:I

    .line 1351
    const-string/jumbo v2, "triggeredTimes"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggedTimes:I

    .line 1352
    const-string/jumbo v2, "triggeredDelayTime"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->delayedTriggedTime:I

    .line 1354
    const-string v2, "frameDuration"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, v25

    iput-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    .line 1356
    const-string/jumbo v2, "triggerFrameStartTime"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v39

    .line 1357
    .local v39, "triggerTimeArr":Lorg/json/JSONArray;
    if-eqz v39, :cond_11

    .line 1358
    invoke-virtual/range {v39 .. v39}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 1359
    .local v12, "arrLength":I
    const/4 v2, 0x1

    if-le v12, v2, :cond_10

    .line 1360
    new-array v3, v12, [J

    .line 1361
    .local v3, "tmpTimeArr":[J
    const/16 v24, 0x0

    .local v24, "iTimeArr":I
    :goto_4
    move/from16 v0, v24

    if-ge v0, v12, :cond_c

    .line 1362
    move-object/from16 v0, v39

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    int-to-double v4, v2

    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    aput-wide v4, v3, v24

    .line 1361
    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    .line 1331
    .end local v3    # "tmpTimeArr":[J
    .end local v12    # "arrLength":I
    .end local v14    # "audioValueRangeJson":Lorg/json/JSONObject;
    .end local v24    # "iTimeArr":I
    .end local v31    # "orderMode":I
    .end local v39    # "triggerTimeArr":Lorg/json/JSONArray;
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1336
    .restart local v31    # "orderMode":I
    :cond_8
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->BEFORE_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->orderMode:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1562
    .end local v16    # "charmRangeItem":Lorg/json/JSONObject;
    .end local v17    # "configCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;>;"
    .end local v18    # "countTriggerType":I
    .end local v21    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    .end local v23    # "i":I
    .end local v25    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v26    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v29    # "jsonItem":Lorg/json/JSONObject;
    .end local v31    # "orderMode":I
    .end local v34    # "preTriggerType":I
    .end local v38    # "triggerStateRangeItem":Lorg/json/JSONObject;
    :catch_0
    move-exception v20

    .line 1563
    .local v20, "e":Lorg/json/JSONException;
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    .end local v20    # "e":Lorg/json/JSONException;
    :cond_9
    const/16 v26, 0x0

    :cond_a
    return-object v26

    .line 1347
    .restart local v14    # "audioValueRangeJson":Lorg/json/JSONObject;
    .restart local v16    # "charmRangeItem":Lorg/json/JSONObject;
    .restart local v17    # "configCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;>;"
    .restart local v18    # "countTriggerType":I
    .restart local v21    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    .restart local v23    # "i":I
    .restart local v25    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v26    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v29    # "jsonItem":Lorg/json/JSONObject;
    .restart local v31    # "orderMode":I
    .restart local v34    # "preTriggerType":I
    .restart local v38    # "triggerStateRangeItem":Lorg/json/JSONObject;
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1364
    .restart local v3    # "tmpTimeArr":[J
    .restart local v12    # "arrLength":I
    .restart local v24    # "iTimeArr":I
    .restart local v39    # "triggerTimeArr":Lorg/json/JSONArray;
    :cond_c
    :try_start_1
    new-instance v2, Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->delayedTriggedTime:I

    int-to-double v4, v4

    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    move-object/from16 v0, v25

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameDurationTime:I

    int-to-double v6, v6

    move-object/from16 v0, v25

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;-><init>([JJJ)V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    .line 1367
    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->updateCurTriggerTime(JJZ)J

    move-result-wide v4

    long-to-double v4, v4

    move-object/from16 v0, v25

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    div-double/2addr v4, v6

    double-to-int v2, v4

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameStartTime:I

    .line 1374
    .end local v3    # "tmpTimeArr":[J
    .end local v12    # "arrLength":I
    .end local v24    # "iTimeArr":I
    :goto_5
    const-string v2, "stickerType"

    move-object/from16 v0, v29

    move/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    .line 1375
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v2, v4, :cond_d

    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v2, v4, :cond_e

    .line 1376
    :cond_d
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v2, v4, :cond_12

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    :goto_6
    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1380
    :cond_e
    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    if-ne v2, v4, :cond_f

    .line 1381
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFreezeFrame(Z)V

    .line 1382
    :cond_f
    const-string v2, "frames"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    .line 1383
    const-string/jumbo v2, "width"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 1384
    const-string v2, "height"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 1385
    const-string v2, "maxScaledWidth"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->maxScaledWidth:I

    .line 1386
    const-string v2, "minScaledWidth"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->minScaledWidth:I

    .line 1387
    const-string v2, "enable3D"

    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    .line 1388
    const-string v2, "scaleDirection"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleDirection:I

    .line 1389
    const-string v2, "position"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1390
    .local v13, "array":Lorg/json/JSONArray;
    if-eqz v13, :cond_13

    .line 1391
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [D

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 1392
    const/16 v28, 0x0

    .local v28, "j":I
    :goto_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_14

    .line 1393
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v28

    .line 1392
    add-int/lit8 v28, v28, 0x1

    goto :goto_7

    .line 1369
    .end local v13    # "array":Lorg/json/JSONArray;
    .end local v28    # "j":I
    .restart local v12    # "arrLength":I
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameStartTime:I

    goto/16 :goto_5

    .line 1372
    .end local v12    # "arrLength":I
    :cond_11
    const-string/jumbo v2, "triggerFrameStartTime"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameStartTime:I

    goto/16 :goto_5

    .line 1376
    :cond_12
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto/16 :goto_6

    .line 1396
    .restart local v13    # "array":Lorg/json/JSONArray;
    :cond_13
    const/4 v2, 0x2

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    .line 1399
    :cond_14
    const-string v2, "audio"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    .line 1401
    const-string v2, "lutFilterName"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->lutFilterName:Ljava/lang/String;

    .line 1402
    const-string v2, "filterOrderMode"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->filterOrderMode:I

    .line 1403
    const-string v2, "filterAlphaGradientDuration"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-object/from16 v0, v25

    iput-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->filterAlphaGradientDuration:D

    .line 1405
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1406
    if-eqz p5, :cond_15

    .line 1407
    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v2

    .line 1411
    :cond_15
    const-string v2, "anchorPoint"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1412
    if-eqz v13, :cond_16

    .line 1413
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    .line 1414
    const/16 v28, 0x0

    .restart local v28    # "j":I
    :goto_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_16

    .line 1415
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v2, v28

    .line 1414
    add-int/lit8 v28, v28, 0x1

    goto :goto_8

    .line 1419
    .end local v28    # "j":I
    :cond_16
    const-string v2, "anchorPointAudio"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1420
    if-eqz v13, :cond_17

    .line 1421
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [D

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    .line 1422
    const/16 v28, 0x0

    .restart local v28    # "j":I
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_18

    .line 1423
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v28

    .line 1422
    add-int/lit8 v28, v28, 0x1

    goto :goto_9

    .line 1426
    .end local v28    # "j":I
    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPointAudio:[D

    .line 1429
    :cond_18
    const-string v2, "alignFacePoints"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1430
    if-eqz v13, :cond_19

    .line 1431
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    .line 1432
    const/16 v28, 0x0

    .restart local v28    # "j":I
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_19

    .line 1433
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v2, v28

    .line 1432
    add-int/lit8 v28, v28, 0x1

    goto :goto_a

    .line 1437
    .end local v28    # "j":I
    :cond_19
    const-string v2, "scalePivots"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1438
    if-eqz v13, :cond_1a

    .line 1439
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    .line 1440
    const/16 v28, 0x0

    .restart local v28    # "j":I
    :goto_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_1a

    .line 1441
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v2, v28

    .line 1440
    add-int/lit8 v28, v28, 0x1

    goto :goto_b

    .line 1444
    .end local v28    # "j":I
    :cond_1a
    const-string v2, "scaleFactor"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    .line 1445
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->originalScaleFactor:I

    .line 1446
    const-string v2, "markMode"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    .line 1447
    const-string v2, "activateTriggerType"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerType:I

    .line 1448
    const-string v2, "activateTriggerCount"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerCount:I

    .line 1449
    const-string v2, "activateTriggerTotalCount"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    .line 1450
    const-string v2, "lockTriggerCountUntilFail"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->lockTriggerCountUntilFail:I

    .line 1452
    const-string v2, "bodyTriggerPoint"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerPoint:I

    .line 1453
    const-string v2, "bodyTriggerDirection"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerDirection:I

    .line 1454
    const-string v2, "bodyTriggerDistance"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerDistance:I

    .line 1455
    const-string v2, "bodyTriggerTimeGap"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-object/from16 v0, v25

    iput-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->bodyTriggerTimeGap:D

    .line 1457
    const-string v2, "relativeScaleType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->relativeScaleType:I

    .line 1458
    const-string v2, "orienting"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v0, v25

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->orienting:Z

    .line 1460
    const-string v2, "ageRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1461
    .local v11, "ageRangeItem":Lorg/json/JSONObject;
    if-eqz v11, :cond_1b

    .line 1462
    new-instance v2, Lcom/tencent/ttpic/model/AgeRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/AgeRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 1463
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string v4, "min"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/AgeRange;->min:F

    .line 1464
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    const-string v4, "max"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/AgeRange;->max:F

    .line 1466
    :cond_1b
    const-string v2, "genderRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 1467
    .local v22, "genderRangeItem":Lorg/json/JSONObject;
    if-eqz v22, :cond_1c

    .line 1468
    new-instance v2, Lcom/tencent/ttpic/model/GenderRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/GenderRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 1469
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string v4, "min"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/GenderRange;->min:F

    .line 1470
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    const-string v4, "max"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/GenderRange;->max:F

    .line 1472
    :cond_1c
    const-string v2, "popularRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v33

    .line 1473
    .local v33, "popularRangeItem":Lorg/json/JSONObject;
    if-eqz v33, :cond_1d

    .line 1474
    new-instance v2, Lcom/tencent/ttpic/model/PopularRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/PopularRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 1475
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string v4, "min"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/PopularRange;->min:F

    .line 1476
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    const-string v4, "max"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/PopularRange;->max:F

    .line 1478
    :cond_1d
    const-string v2, "cpRange"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 1479
    .local v19, "cpRangeItem":Lorg/json/JSONObject;
    if-eqz v19, :cond_1e

    .line 1480
    new-instance v2, Lcom/tencent/ttpic/model/CpRange;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/CpRange;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 1481
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string v4, "min"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/CpRange;->min:F

    .line 1482
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    const-string v4, "max"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/CpRange;->max:F

    .line 1485
    :cond_1e
    const-string v2, "audioScaleFactor"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v35

    .line 1486
    .local v35, "scaleJson":Lorg/json/JSONObject;
    if-eqz v35, :cond_20

    .line 1487
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v27

    .line 1488
    .local v27, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1489
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 1490
    .local v30, "key":Ljava/lang/String;
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioScaleFactorMap:Ljava/util/List;

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1458
    .end local v11    # "ageRangeItem":Lorg/json/JSONObject;
    .end local v19    # "cpRangeItem":Lorg/json/JSONObject;
    .end local v22    # "genderRangeItem":Lorg/json/JSONObject;
    .end local v27    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v30    # "key":Ljava/lang/String;
    .end local v33    # "popularRangeItem":Lorg/json/JSONObject;
    .end local v35    # "scaleJson":Lorg/json/JSONObject;
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1493
    .restart local v11    # "ageRangeItem":Lorg/json/JSONObject;
    .restart local v19    # "cpRangeItem":Lorg/json/JSONObject;
    .restart local v22    # "genderRangeItem":Lorg/json/JSONObject;
    .restart local v33    # "popularRangeItem":Lorg/json/JSONObject;
    .restart local v35    # "scaleJson":Lorg/json/JSONObject;
    :cond_20
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioScaleFactorMap:Ljava/util/List;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->mRangeValueComp:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1495
    const-string/jumbo v2, "transition"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v37

    .line 1496
    .local v37, "transitionJsonObject":Lorg/json/JSONObject;
    if-eqz v37, :cond_23

    .line 1497
    new-instance v2, Lcom/tencent/ttpic/model/Transition;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/Transition;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    .line 1498
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_COUNT_MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    .line 1499
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->LIFE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->life:Ljava/lang/String;

    .line 1500
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->emissionMode:I

    .line 1501
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_ALWAYS_UPDATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v4, Lcom/tencent/ttpic/model/Transition;->particleAlwaysUpdate:Z

    .line 1502
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_RATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->emissionRate:F

    .line 1503
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->scale:Ljava/lang/String;

    .line 1504
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->rotate:Ljava/lang/String;

    .line 1505
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->positionX:Ljava/lang/String;

    .line 1506
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->positionY:Ljava/lang/String;

    .line 1507
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->p0:Ljava/lang/String;

    .line 1508
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->p1:Ljava/lang/String;

    .line 1509
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ttpic/model/Transition;->p2:Ljava/lang/String;

    .line 1510
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->REPEAT_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->repeatCount:I

    .line 1511
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->MIN_UPDATE_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->minUpdateInterval:I

    .line 1512
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->CLEAR_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/ttpic/model/Transition;->clearMode:I

    .line 1513
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v41

    .line 1514
    .local v41, "wmGroupConfigJson":Lorg/json/JSONArray;
    if-eqz v41, :cond_24

    .line 1515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    .line 1516
    const/4 v15, 0x0

    .local v15, "c":I
    :goto_f
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v2, v2, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v4, v4, Lcom/tencent/ttpic/model/Transition;->repeatCount:I

    div-int v4, v2, v4

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v2, v2, Lcom/tencent/ttpic/model/Transition;->clearMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v5, :cond_22

    const/4 v2, 0x1

    :goto_10
    add-int/2addr v2, v4

    if-ge v15, v2, :cond_24

    .line 1517
    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseWMGroupConfig(Lorg/json/JSONArray;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    move-result-object v40

    .line 1518
    .local v40, "wmGroupConfig":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    move-object/from16 v0, v40

    iput v15, v0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->id:I

    .line 1519
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    .line 1501
    .end local v15    # "c":I
    .end local v40    # "wmGroupConfig":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    .end local v41    # "wmGroupConfigJson":Lorg/json/JSONArray;
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1516
    .restart local v15    # "c":I
    .restart local v41    # "wmGroupConfigJson":Lorg/json/JSONArray;
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 1523
    .end local v15    # "c":I
    .end local v41    # "wmGroupConfigJson":Lorg/json/JSONArray;
    :cond_23
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v41

    .line 1524
    .restart local v41    # "wmGroupConfigJson":Lorg/json/JSONArray;
    if-eqz v41, :cond_24

    .line 1525
    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseWMGroupConfig(Lorg/json/JSONArray;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .line 1529
    :cond_24
    const-string/jumbo v2, "triggerWords"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerWords:Ljava/lang/String;

    .line 1530
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    .line 1532
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v18

    .line 1534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dexName"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 1535
    .local v32, "path":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1536
    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/particle/ParticleConfig;

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    .line 1541
    :goto_11
    const-string v2, "followPhoneAngle"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, v25

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->followPhoneAngle:Z

    .line 1544
    const-string v2, "strokeType"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeType:I

    .line 1545
    const-string v2, "strokeStyle"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v25

    iput v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeStyle:I

    .line 1546
    const-string v2, "strokeColor"

    const-string v4, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1547
    .local v36, "strokeColor":Ljava/lang/String;
    invoke-static/range {v36 .. v36}, Lcom/tencent/ttpic/util/StrokeUtil;->parseRGBAColor(Ljava/lang/String;)[F

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeColor:[F

    .line 1548
    const-string v2, "strokeWidth"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-object/from16 v0, v25

    iput-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeWidth:D

    .line 1549
    const-string v2, "strokeGap"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-object/from16 v0, v25

    iput-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeGap:D

    .line 1550
    const-string v2, "isStrokeBlur"

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, v25

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->isStrokeBlur:Z

    .line 1284
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0

    .line 1538
    .end local v36    # "strokeColor":Ljava/lang/String;
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dexName"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-static {v2, v4, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseParticleConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/particle/ParticleConfig;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    .line 1539
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 1541
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 1550
    .restart local v36    # "strokeColor":Ljava/lang/String;
    :cond_27
    const/4 v2, 0x0

    goto :goto_13

    .line 1552
    .end local v11    # "ageRangeItem":Lorg/json/JSONObject;
    .end local v13    # "array":Lorg/json/JSONArray;
    .end local v14    # "audioValueRangeJson":Lorg/json/JSONObject;
    .end local v16    # "charmRangeItem":Lorg/json/JSONObject;
    .end local v19    # "cpRangeItem":Lorg/json/JSONObject;
    .end local v21    # "featureStatValueRangeItem":Lorg/json/JSONObject;
    .end local v22    # "genderRangeItem":Lorg/json/JSONObject;
    .end local v25    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v29    # "jsonItem":Lorg/json/JSONObject;
    .end local v31    # "orderMode":I
    .end local v32    # "path":Ljava/lang/String;
    .end local v33    # "popularRangeItem":Lorg/json/JSONObject;
    .end local v35    # "scaleJson":Lorg/json/JSONObject;
    .end local v36    # "strokeColor":Ljava/lang/String;
    .end local v37    # "transitionJsonObject":Lorg/json/JSONObject;
    .end local v38    # "triggerStateRangeItem":Lorg/json/JSONObject;
    .end local v39    # "triggerTimeArr":Lorg/json/JSONArray;
    .end local v41    # "wmGroupConfigJson":Lorg/json/JSONArray;
    :cond_28
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1553
    .restart local v25    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerType:I

    if-nez v4, :cond_29

    .line 1554
    move/from16 v0, v18

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    goto :goto_14

    .line 1556
    :cond_29
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    .line 1557
    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v4, v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    move-object/from16 v0, v25

    iput v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    .line 1396
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 1426
    :array_1
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public static parseMultiPendantMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 12
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3067
    if-nez p1, :cond_1

    .line 3105
    :cond_0
    :goto_0
    return-object p0

    .line 3071
    :cond_1
    :try_start_0
    const-string v9, "children"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3072
    .local v3, "childrenArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 3073
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3074
    .local v2, "childPendants":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 3075
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3076
    .local v0, "childObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 3077
    new-instance v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;-><init>()V

    .line 3078
    .local v1, "childPendant":Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->name:Ljava/lang/String;

    .line 3079
    const-string/jumbo v9, "tips"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->tips:Ljava/lang/String;

    .line 3080
    const-string v9, "jumpType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->jumpType:I

    .line 3081
    const-string v9, "randomType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->randomType:I

    .line 3082
    const-string v9, "maxPlayTime"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->maxPlayTime:J

    .line 3083
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    .line 3084
    const-string v9, "depends"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3085
    .local v4, "dependsArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    .line 3086
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 3087
    iget-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->depends:Ljava/util/List;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3086
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3090
    .end local v7    # "k":I
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    .line 3091
    const-string v9, "next"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 3092
    .local v8, "nextArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_3

    .line 3093
    const/4 v7, 0x0

    .restart local v7    # "k":I
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 3094
    iget-object v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;->next:Ljava/util/List;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3097
    .end local v7    # "k":I
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3074
    .end local v1    # "childPendant":Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;
    .end local v4    # "dependsArray":Lorg/json/JSONArray;
    .end local v8    # "nextArray":Lorg/json/JSONArray;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 3100
    .end local v0    # "childObject":Lorg/json/JSONObject;
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setChildrenPendants(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3102
    .end local v2    # "childPendants":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;>;"
    .end local v3    # "childrenArray":Lorg/json/JSONArray;
    .end local v6    # "j":I
    :catch_0
    move-exception v5

    .line 3103
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 3105
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    goto/16 :goto_0
.end method

.method public static parseParticleConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/particle/ParticleConfig;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "dexName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2727
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2728
    :cond_0
    const/4 v1, 0x0

    .line 2732
    :goto_0
    return-object v1

    .line 2730
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->readPexFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;

    move-result-object v0

    .line 2732
    .local v0, "pexFileContent":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ttpic/util/XmlParseUtils;->parseParticleConfig(Ljava/lang/String;)Lcom/tencent/ttpic/particle/ParticleConfig;

    move-result-object v1

    goto :goto_0
.end method

.method private static parsePhantomItem(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/PhantomItem;
    .locals 11
    .param p0, "phantomObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2451
    if-nez p0, :cond_0

    .line 2452
    const/4 v0, 0x0

    .line 2492
    :goto_0
    return-object v0

    .line 2455
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/model/PhantomItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/PhantomItem;-><init>()V

    .line 2456
    .local v0, "phantomItem":Lcom/tencent/ttpic/model/PhantomItem;
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/PhantomItem;->setDataPath(Ljava/lang/String;)V

    .line 2457
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/PhantomItem;->setId(Ljava/lang/String;)V

    .line 2458
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->MASK_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/PhantomItem;->setMaskImage(Ljava/lang/String;)V

    .line 2459
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->BLEND_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/model/PhantomItem;->setBlendMode(I)V

    .line 2460
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setScale(D)V

    .line 2461
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->OPACITY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setOpacity(D)V

    .line 2463
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_K:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxK(D)V

    .line 2464
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_A_SIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxAsin(D)V

    .line 2465
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_B_COS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxBcos(D)V

    .line 2466
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_PHASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxPhase(D)V

    .line 2467
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_OFFSET:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxOffset(D)V

    .line 2468
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_STEP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setxStep(D)V

    .line 2470
    new-array v2, v10, [D

    fill-array-data v2, :array_0

    .line 2471
    .local v2, "xrange":[D
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->X_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2472
    .local v1, "xRange":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 2473
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v2, v8

    .line 2474
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v2, v9

    .line 2476
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/model/PhantomItem;->setxRange([D)V

    .line 2478
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_K:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyK(D)V

    .line 2479
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_A_SIN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyAsin(D)V

    .line 2480
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_B_COS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyBcos(D)V

    .line 2481
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_PHASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyPhase(D)V

    .line 2482
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_OFFSET:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyOffset(D)V

    .line 2483
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_STEP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/ttpic/model/PhantomItem;->setyStep(D)V

    .line 2484
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->Y_RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2485
    .local v3, "yRange":Lorg/json/JSONArray;
    new-array v4, v10, [D

    fill-array-data v4, :array_1

    .line 2486
    .local v4, "yrange":[D
    if-eqz v3, :cond_2

    .line 2487
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v4, v8

    .line 2488
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v4, v9

    .line 2490
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/model/PhantomItem;->setyRange([D)V

    goto/16 :goto_0

    .line 2470
    :array_0
    .array-data 8
        0x0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 2485
    :array_1
    .array-data 8
        0x0
        0x4076800000000000L    # 360.0
    .end array-data
.end method

.method private static parsePhantomItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 2430
    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->PHANTOM_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2431
    .local v2, "phantomItemListArray":Lorg/json/JSONArray;
    if-nez v2, :cond_0

    .line 2432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2433
    .local v3, "phantomItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setPhantomItemList(Ljava/util/List;)V

    .line 2448
    :goto_0
    return-void

    .line 2437
    .end local v3    # "phantomItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2438
    .restart local v3    # "phantomItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 2439
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2440
    .local v4, "phtObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 2441
    invoke-static {v4, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parsePhantomItem(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/PhantomItem;

    move-result-object v1

    .line 2442
    .local v1, "phantomItem":Lcom/tencent/ttpic/model/PhantomItem;
    if-eqz v1, :cond_1

    .line 2443
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2438
    .end local v1    # "phantomItem":Lcom/tencent/ttpic/model/PhantomItem;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2447
    .end local v4    # "phtObject":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setPhantomItemList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static parsePituVideoMaterial(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 24
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 203
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseBasicParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseSegmentParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 209
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseGameParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 214
    :cond_0
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 215
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseAudio3DParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 219
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseResourceListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 222
    const/16 v21, 0x0

    .line 223
    .local v21, "hasAudio":Z
    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v10, v4

    .line 224
    .local v10, "triggerType":[I
    const/4 v4, 0x1

    new-array v9, v4, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v9, v4

    .line 226
    .local v9, "itemListHasAudio":[Z
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v6, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendMode()I

    move-result v8

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    .line 226
    invoke-static/range {v4 .. v11}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseItemListParams(Ljava/lang/String;Lorg/json/JSONArray;ILcom/tencent/ttpic/openapi/model/VideoMaterial;I[Z[ILcom/tencent/ttpic/util/DecryptListener;)Ljava/util/List;

    move-result-object v23

    .line 228
    .local v23, "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/4 v4, 0x0

    aget v4, v10, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerType(I)V

    .line 229
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setItemList(Ljava/util/List;)V

    .line 230
    if-nez v21, :cond_2

    const/4 v4, 0x0

    aget-boolean v4, v9, v4

    if-eqz v4, :cond_7

    :cond_2
    const/16 v21, 0x1

    .line 233
    :goto_0
    const/4 v4, 0x1

    new-array v0, v4, [Z

    move-object/from16 v22, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v22, v4

    .line 234
    .local v22, "itemList3DHasAudio":[Z
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parse3DItemListParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;[Z)V

    .line 235
    if-nez v21, :cond_3

    const/4 v4, 0x0

    aget-boolean v4, v22, v4

    if-eqz v4, :cond_8

    :cond_3
    const/16 v21, 0x1

    .line 238
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseHeadCropItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 241
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseDistortionItemListParams(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    .line 242
    .local v17, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDistortionItemList(Ljava/util/List;)V

    .line 245
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceMoveItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceMoveTrianglesParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFacePointsListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 252
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFilterEffectParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 255
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->FACE_OFF_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceOffItemListParams(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    .line 256
    .local v20, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceExchangeImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 257
    new-instance v11, Lcom/tencent/ttpic/openapi/model/FaceItem;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceExchangeImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlendAlpha()D

    move-result-wide v4

    double-to-float v13, v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGrayScale()I

    move-result v14

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFeatureType()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFacePoints()Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/tencent/ttpic/openapi/model/FaceItem;-><init>(Ljava/lang/String;FIILjava/util/List;)V

    .line 257
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceOffItemList(Ljava/util/List;)V

    .line 261
    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->checkNeedDetectGender(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 262
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 266
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceMeshItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceImageLayerParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseArParticleListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 275
    const/4 v4, 0x1

    new-array v0, v4, [Z

    move-object/from16 v19, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v19, v4

    .line 276
    .local v19, "faceExpressionHasAudio":[Z
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceExpressionParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;[Z)V

    .line 277
    if-nez v21, :cond_6

    const/4 v4, 0x0

    aget-boolean v4, v19, v4

    if-eqz v4, :cond_9

    :cond_6
    const/16 v21, 0x1

    .line 278
    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setHasAudio(Z)V

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceCropParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 284
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFabbyMvItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V

    .line 287
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseGridViewerItems(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V

    .line 293
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceFeatureItemListParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)V

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parsePhantomItemListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseBlurItem(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/model/BlurEffectItem;

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseAudio2TextParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 305
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseStarEffectParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseCosFunParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseTriggerStateEdgeItemList(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseTriggerStateActionItemList(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 314
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateSupportLandscape(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 315
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateMaxFaceCount(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 316
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateFaceValueDetectType(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 317
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateItemImageType(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 318
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateWatermarkInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 319
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateNeedFaceInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 320
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updateNeedBodyInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 323
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->checkValid(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_3
    return-object p2

    .line 230
    .end local v17    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v19    # "faceExpressionHasAudio":[Z
    .end local v20    # "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v22    # "itemList3DHasAudio":[Z
    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 235
    .restart local v22    # "itemList3DHasAudio":[Z
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 277
    .restart local v17    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .restart local v19    # "faceExpressionHasAudio":[Z
    .restart local v20    # "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 324
    :catch_0
    move-exception v18

    .line 325
    .local v18, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3
.end method

.method private static parseQQVideoMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "matial"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3014
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parserFaceDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Z

    .line 3015
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseDoodleMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3016
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFilterListMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3017
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parse2DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3018
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseGestureMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3019
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseBuckleFaceMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3020
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseShookHeadMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3021
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseMultiPendantMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3022
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseBigHeadAnimationMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)V

    .line 3023
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseTipMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Z

    .line 3024
    return-void
.end method

.method private static parseResourceListParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .local v2, "resourceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->RESOURCE_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 584
    .local v1, "jsonResourceList":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 585
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 586
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setResourceList(Ljava/util/List;)V

    .line 590
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static parseSegmentParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    const-string v3, "SegmentBorderType"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentBorderType(I)V

    .line 412
    const-string v3, "SegmentFeathering"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentFeather(I)V

    .line 413
    const-string v3, "SegmentRequired"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentRequired(Z)V

    .line 414
    const-string v1, "SegmentStrokeWidth"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentStrokeWidth(D)V

    .line 415
    const-string v1, "SegmentStrokeGap"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentStrokeGap(D)V

    .line 416
    const-string v1, "SegmentStrokeColor"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "strokeColor":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSegmentStrokeColor([F)V

    .line 418
    return-void

    .end local v0    # "strokeColor":Ljava/lang/String;
    :cond_0
    move v1, v2

    .line 413
    goto :goto_0
.end method

.method public static parseShookHeadMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3293
    if-nez p1, :cond_0

    .line 3301
    :goto_0
    return-object p0

    .line 3297
    :cond_0
    :try_start_0
    const-string v3, "isShookHead"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setShookHeadPendant(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3298
    :catch_0
    move-exception v0

    .line 3299
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3301
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3297
    goto :goto_1
.end method

.method private static parseStarEffectParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const-wide/16 v6, 0x0

    .line 2407
    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->STAR_EFFECT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2408
    .local v1, "starEffectRoot":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 2409
    new-instance v2, Lcom/tencent/ttpic/openapi/model/StarParam;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/StarParam;-><init>()V

    .line 2410
    .local v2, "starParam":Lcom/tencent/ttpic/openapi/model/StarParam;
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->materialId:Ljava/lang/String;

    .line 2411
    const-string v3, "starType"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starType:I

    .line 2412
    const-string v3, "starStrength"

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starStrength:F

    .line 2413
    const-string v3, "starBlurColorImage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2414
    .local v0, "starBlurColorImage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2415
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurColorImage:Landroid/graphics/Bitmap;

    .line 2417
    :cond_0
    const-string v3, "starBlurMaxScale"

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMaxScale:F

    .line 2418
    const-string v3, "starBlurMinScale"

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurMinScale:F

    .line 2419
    const-string v3, "starBlurScalePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starBlurScalePeriod:J

    .line 2420
    const-string v3, "starMinThreshold"

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starMinThreshold:F

    .line 2421
    const-string v3, "starMaxThreshold"

    const-wide v4, 0x3fe199999999999aL    # 0.55

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StarParam;->starMaxThreshold:F

    .line 2422
    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setStarParam(Lcom/tencent/ttpic/openapi/model/StarParam;)V

    .line 2424
    .end local v0    # "starBlurColorImage":Ljava/lang/String;
    .end local v2    # "starParam":Lcom/tencent/ttpic/openapi/model/StarParam;
    :cond_1
    return-void
.end method

.method public static parseTipMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Z
    .locals 4
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3352
    if-nez p1, :cond_0

    .line 3358
    :goto_0
    return v0

    .line 3355
    :cond_0
    const-string v2, "delayTips"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->delayTips:Ljava/lang/String;

    .line 3356
    const-string v2, "itemTips"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemTips:Ljava/lang/String;

    .line 3357
    const-string v2, "isDualPeople"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isDualPeople:Z

    move v0, v1

    .line 3358
    goto :goto_0
.end method

.method private static parseTriggerStateActionItemList(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 12
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1868
    const-string v8, "actionList"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1869
    .local v5, "jsonTriggerStateActionItemList":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    .local v6, "triggerActionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    if-eqz v5, :cond_0

    .line 1871
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 1872
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1873
    .local v4, "jsonItem":Lorg/json/JSONObject;
    new-instance v0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;-><init>()V

    .line 1874
    .local v0, "actionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->id:Ljava/lang/String;

    .line 1875
    const-string/jumbo v8, "triggerDelay"

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1876
    .local v2, "delayTime":D
    double-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mActionDelay:J

    .line 1877
    const-string/jumbo v8, "triggerExpression"

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1878
    .local v7, "triggerType":I
    new-instance v8, Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    invoke-direct {v8, v7}, Lcom/tencent/ttpic/openapi/model/TriggerExpression;-><init>(I)V

    iput-object v8, v0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    .line 1879
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1882
    .end local v0    # "actionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    .end local v1    # "i":I
    .end local v2    # "delayTime":D
    .end local v4    # "jsonItem":Lorg/json/JSONObject;
    .end local v7    # "triggerType":I
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerActionItemList(Ljava/util/List;)V

    .line 1883
    return-void
.end method

.method private static parseTriggerStateEdgeItemList(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "rootObject"    # Lorg/json/JSONObject;
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1848
    const-string v5, "stateList"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1849
    .local v4, "jsonTriggerStateEdgeItemList":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    .local v0, "StateEdgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    if-eqz v4, :cond_0

    .line 1851
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 1852
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1853
    .local v3, "jsonItem":Lorg/json/JSONObject;
    new-instance v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;-><init>()V

    .line 1854
    .local v1, "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    const-string v5, "startState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    .line 1855
    const-string v5, "endState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->endState:Ljava/lang/String;

    .line 1856
    const-string v5, "action"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->action:Ljava/lang/String;

    .line 1857
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1860
    .end local v1    # "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    .end local v2    # "i":I
    .end local v3    # "jsonItem":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setTriggerStateEdgeItemList(Ljava/util/List;)V

    .line 1861
    return-void
.end method

.method public static parseVideoMaterial(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 3
    .param p0, "folder"    # Ljava/lang/String;

    .prologue
    .line 135
    const-string v0, "params"

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "dataString"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 149
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "dataString"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/util/DecryptListener;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;"
        }
    .end annotation

    .prologue
    .line 154
    .local p2, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "dataString"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 159
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "dataString"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/util/DecryptListener;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;"
        }
    .end annotation

    .prologue
    .line 164
    .local p3, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "useOrig"    # Z
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {p0, v0, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method public static parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 2
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "useOrig"    # Z
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/ttpic/util/DecryptListener;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;"
        }
    .end annotation

    .prologue
    .line 144
    .local p4, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {p0, v0, p3, p4}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    return-object v1
.end method

.method private static parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 1
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "rootObject"    # Lorg/json/JSONObject;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    return-object v0
.end method

.method private static parseVideoMaterial(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/util/DecryptListener;Ljava/util/HashMap;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 1
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "rootObject"    # Lorg/json/JSONObject;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/ttpic/util/DecryptListener;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;"
        }
    .end annotation

    .prologue
    .line 176
    .local p3, "extendMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;-><init>()V

    .line 177
    .local v0, "material":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 179
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseDependenciesParams(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 185
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parsePituVideoMaterial(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 187
    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseQQVideoMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)V

    .line 189
    if-eqz p3, :cond_0

    .line 190
    invoke-static {p1, v0, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseExtensionAttributes(Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "useOrig"    # Z
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2708
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->readMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;

    move-result-object v0

    .line 2709
    .local v0, "dataStr":Ljava/lang/String;
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parseVideoMaterialFileAsJSONObject] dataStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parseVideoMaterialFileAsJSONObject] dataStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2713
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2723
    :goto_0
    return-object v2

    .line 2714
    :catch_0
    move-exception v1

    .line 2715
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2723
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2717
    :catch_1
    move-exception v1

    .line 2718
    .local v1, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 2719
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_2
    move-exception v1

    .line 2720
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static parseVideoMaterialString(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;
    .locals 12
    .param p0, "srcString"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2682
    const/4 v2, 0x0

    .line 2683
    .local v2, "data":Lorg/json/JSONObject;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2684
    move-object v4, p0

    .line 2686
    .local v4, "dstString":Ljava/lang/String;
    if-eqz p0, :cond_2

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7b

    if-eq v10, v11, :cond_2

    .line 2687
    new-instance v9, Ljava/io/ByteArrayInputStream;

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2688
    .local v9, "srcFin":Ljava/io/InputStream;
    invoke-static {v9, p1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v3

    .line 2689
    .local v3, "dstFin":Ljava/io/InputStream;
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2690
    .local v6, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v10, 0x400

    invoke-direct {v1, v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2691
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 2692
    .local v7, "line":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 2693
    .local v8, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2694
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2701
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "dstFin":Ljava/io/InputStream;
    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    .end local v9    # "srcFin":Ljava/io/InputStream;
    :catch_0
    move-exception v5

    .line 2702
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 2704
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v2

    .line 2696
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "dstFin":Ljava/io/InputStream;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v8    # "sb":Ljava/lang/StringBuffer;
    .restart local v9    # "srcFin":Ljava/io/InputStream;
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2698
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "dstFin":Ljava/io/InputStream;
    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    .end local v9    # "srcFin":Ljava/io/InputStream;
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2699
    new-instance v10, Lorg/json/JSONTokener;

    invoke-direct {v10, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static parseWMGroupConfig(Lorg/json/JSONArray;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    .locals 24
    .param p0, "wmGroupConfigJson"    # Lorg/json/JSONArray;
    .param p1, "videoMaterial"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1569
    new-instance v14, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    invoke-direct {v14}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;-><init>()V

    .line 1571
    .local v14, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v6, v0, :cond_0

    .line 1572
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 1573
    .local v13, "wmElementConfigJson":Lorg/json/JSONObject;
    if-eqz v13, :cond_b

    .line 1574
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WMTYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1575
    .local v8, "type":I
    new-instance v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    invoke-direct {v12}, Lcom/tencent/ttpic/openapi/model/WMElementConfig;-><init>()V

    .line 1576
    .local v12, "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->dataPath:Ljava/lang/String;

    .line 1577
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->sid:Ljava/lang/String;

    .line 1578
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->id:Ljava/lang/String;

    .line 1579
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeID:Ljava/lang/String;

    .line 1580
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->RELATIVE_ANCHOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 1581
    .local v18, "wmRelativeAnchor":Lorg/json/JSONArray;
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    .line 1582
    new-instance v19, Landroid/graphics/PointF;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeAnchor:Landroid/graphics/PointF;

    .line 1586
    :goto_1
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANCHOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1587
    .local v10, "wmAnchor":Lorg/json/JSONArray;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 1588
    new-instance v19, Landroid/graphics/PointF;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->anchor:Landroid/graphics/PointF;

    .line 1592
    :goto_2
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetX:I

    .line 1593
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OFFSETY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetY:I

    .line 1594
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->width:I

    .line 1595
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->HEIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->height:I

    .line 1596
    iput v8, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->wmtype:I

    .line 1597
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EDITTYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->edittype:I

    .line 1598
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FMTSTR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fmtstr:Ljava/lang/String;

    .line 1599
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontName:Ljava/lang/String;

    .line 1600
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_BOLD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    const/16 v19, 0x1

    :goto_3
    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontBold:Z

    .line 1601
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_ITALICS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    const/16 v19, 0x1

    :goto_4
    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontItalics:Z

    .line 1602
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_TEXTURE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontTexture:Ljava/lang/String;

    .line 1603
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontSize:F

    .line 1604
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FONT_FIT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontFit:I

    .line 1605
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->KERN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->kern:I

    .line 1606
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->IMG_PATH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->imgPath:Ljava/lang/String;

    .line 1607
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frameDuration:I

    .line 1608
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frames:I

    .line 1609
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "#FFFFFFFF"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->color:Ljava/lang/String;

    .line 1610
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "#FFFFFFFF"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeColor:Ljava/lang/String;

    .line 1611
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->STROKE_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeSize:F

    .line 1612
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "#FFFFFFFF"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowColor:Ljava/lang/String;

    .line 1613
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowSize:F

    .line 1614
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDx:F

    .line 1615
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADOW_DY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDy:F

    .line 1616
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->BLUR_AMOUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->blurAmount:F

    .line 1617
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ALIGNMENT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->alignment:Ljava/lang/String;

    .line 1618
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->VERTICAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->vertical:I

    .line 1619
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OUTER_STROKE_COLOR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "#FFFFFFFF"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeColor:Ljava/lang/String;

    .line 1620
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->OUTER_STROKE_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeSize:F

    .line 1621
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->SHADER_BMP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shaderBmp:Ljava/lang/String;

    .line 1622
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->EMBOSS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    const/16 v19, 0x1

    :goto_5
    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->emboss:Z

    .line 1623
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->MULTI_ROW:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    const/16 v19, 0x1

    :goto_6
    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->multiRow:Z

    .line 1624
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATE_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateType:Ljava/lang/String;

    .line 1625
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATEALPHASTART0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaStart0:F

    .line 1626
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATEALPHASTART1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaStart1:F

    .line 1627
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATEALPHAEND1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaEnd1:F

    .line 1628
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->ANIMATEALPHAEND0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaEnd0:F

    .line 1629
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->LOGIC:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 1630
    .local v16, "wmLogicJson":Lorg/json/JSONObject;
    if-eqz v16, :cond_a

    .line 1631
    new-instance v15, Lcom/tencent/ttpic/openapi/model/WMLogic;

    invoke-direct {v15}, Lcom/tencent/ttpic/openapi/model/WMLogic;-><init>()V

    .line 1632
    .local v15, "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    .line 1633
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->sid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Lcom/tencent/ttpic/openapi/model/WMLogic;->setCompare(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    .line 1635
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 1636
    .local v17, "wmRangeJson":Lorg/json/JSONObject;
    if-eqz v17, :cond_8

    .line 1637
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    .line 1638
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1639
    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 1640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1641
    .local v7, "key":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1642
    .local v9, "value":Ljava/lang/String;
    iget-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v20, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v9}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 1661
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "wmAnchor":Lorg/json/JSONArray;
    .end local v12    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    .end local v13    # "wmElementConfigJson":Lorg/json/JSONObject;
    .end local v15    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .end local v16    # "wmLogicJson":Lorg/json/JSONObject;
    .end local v17    # "wmRangeJson":Lorg/json/JSONObject;
    .end local v18    # "wmRelativeAnchor":Lorg/json/JSONArray;
    :catch_0
    move-exception v4

    .line 1662
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1664
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v14

    .line 1584
    .restart local v8    # "type":I
    .restart local v12    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    .restart local v13    # "wmElementConfigJson":Lorg/json/JSONObject;
    .restart local v18    # "wmRelativeAnchor":Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    new-instance v19, Landroid/graphics/PointF;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeAnchor:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 1590
    .restart local v10    # "wmAnchor":Lorg/json/JSONArray;
    :cond_2
    new-instance v19, Landroid/graphics/PointF;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->anchor:Landroid/graphics/PointF;

    goto/16 :goto_2

    .line 1600
    :cond_3
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 1601
    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 1622
    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_5

    .line 1623
    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 1644
    .restart local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v15    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .restart local v16    # "wmLogicJson":Lorg/json/JSONObject;
    .restart local v17    # "wmRangeJson":Lorg/json/JSONObject;
    :cond_7
    iget-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->range:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1646
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    sget-object v19, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1647
    .local v11, "wmCaseJson":Lorg/json/JSONObject;
    if-eqz v11, :cond_9

    .line 1648
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->wmcase:Ljava/util/List;

    .line 1649
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1650
    .restart local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 1651
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1652
    .restart local v7    # "key":Ljava/lang/String;
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1653
    .restart local v9    # "value":Ljava/lang/String;
    iget-object v0, v15, Lcom/tencent/ttpic/openapi/model/WMLogic;->wmcase:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v20, Lcom/tencent/ttpic/model/WMLogicPair;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v9}, Lcom/tencent/ttpic/model/WMLogicPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1656
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_9
    iput-object v15, v12, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    .line 1658
    .end local v11    # "wmCaseJson":Lorg/json/JSONObject;
    .end local v15    # "wmLogic":Lcom/tencent/ttpic/openapi/model/WMLogic;
    .end local v17    # "wmRangeJson":Lorg/json/JSONObject;
    :cond_a
    iget-object v0, v14, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1571
    .end local v8    # "type":I
    .end local v10    # "wmAnchor":Lorg/json/JSONArray;
    .end local v12    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    .end local v16    # "wmLogicJson":Lorg/json/JSONObject;
    .end local v18    # "wmRelativeAnchor":Lorg/json/JSONArray;
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public static parserFaceDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lorg/json/JSONObject;)Z
    .locals 9
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3027
    if-nez p1, :cond_0

    .line 3057
    :goto_0
    return v6

    .line 3030
    :cond_0
    const-string v8, "enableFaceDetect"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    .line 3032
    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mUseUlseeSdk:Z

    .line 3033
    const-string v8, "faceDetectorType"

    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3034
    .local v0, "detectType":I
    if-ne v0, v7, :cond_1

    .line 3035
    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mUseUlseeSdk:Z

    .line 3039
    :cond_1
    :try_start_0
    const-string v6, "itemList"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3040
    .local v5, "jsonItemList":Lorg/json/JSONArray;
    if-eqz v5, :cond_3

    iget-boolean v6, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    if-eqz v6, :cond_3

    .line 3041
    const/4 v1, 0x0

    .line 3042
    .local v1, "dofaceDetect":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 3043
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3044
    .local v4, "jsonItem":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 3045
    const-string/jumbo v6, "triggerType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_4

    .line 3046
    const/4 v1, 0x1

    .line 3051
    .end local v4    # "jsonItem":Lorg/json/JSONObject;
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "dofaceDetect":Z
    .end local v3    # "i":I
    .end local v5    # "jsonItemList":Lorg/json/JSONArray;
    :cond_3
    :goto_2
    move v6, v7

    .line 3057
    goto :goto_0

    .line 3042
    .restart local v1    # "dofaceDetect":Z
    .restart local v3    # "i":I
    .restart local v4    # "jsonItem":Lorg/json/JSONObject;
    .restart local v5    # "jsonItemList":Lorg/json/JSONArray;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3053
    .end local v1    # "dofaceDetect":Z
    .end local v3    # "i":I
    .end local v4    # "jsonItem":Lorg/json/JSONObject;
    .end local v5    # "jsonItemList":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 3054
    .local v2, "exp":Lorg/json/JSONException;
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static readMaterialFile(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;
    .locals 23
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "useOrig"    # Z
    .param p3, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2843
    move/from16 v11, p2

    .line 2844
    .local v11, "innerUseOrig":Z
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2845
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-eqz v11, :cond_7

    const-string v20, "json"

    :goto_0
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2846
    .local v10, "fullPath":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-nez v11, :cond_8

    const-string v20, "json"

    :goto_1
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2860
    .local v18, "standbyFullPath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2862
    .local v7, "fin":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 2863
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 2864
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 2868
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2869
    .local v6, "file":Ljava/io/File;
    new-instance v17, Ljava/io/File;

    invoke-direct/range {v17 .. v18}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2870
    .local v17, "standbyFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_c

    .line 2872
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 2873
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .local v9, "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .line 2879
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_2
    if-nez v11, :cond_b

    .line 2880
    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2881
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 2914
    :goto_3
    if-eqz v7, :cond_15

    .line 2915
    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2916
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v13, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v20, 0x400

    move/from16 v0, v20

    invoke-direct {v4, v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2918
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 2919
    .local v16, "sb":Ljava/lang/StringBuilder;
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .local v15, "line":Ljava/lang/String;
    if-eqz v15, :cond_10

    .line 2920
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 2924
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v5

    move-object v12, v13

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 2925
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "file":Ljava/io/File;
    .end local v17    # "standbyFile":Ljava/io/File;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v5, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_3
    sget-object v20, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2928
    if-eqz v3, :cond_3

    .line 2929
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2931
    :cond_3
    if-eqz v12, :cond_4

    .line 2932
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 2934
    :cond_4
    if-eqz v7, :cond_5

    .line 2935
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2937
    :cond_5
    if-eqz v8, :cond_6

    .line 2938
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2944
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_6
    const/16 v20, 0x0

    :goto_7
    return-object v20

    .line 2845
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "fin":Ljava/io/InputStream;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v10    # "fullPath":Ljava/lang/String;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v18    # "standbyFullPath":Ljava/lang/String;
    :cond_7
    const-string v20, "dat"

    goto/16 :goto_0

    .line 2846
    .restart local v10    # "fullPath":Ljava/lang/String;
    :cond_8
    const-string v20, "dat"

    goto/16 :goto_1

    .line 2874
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fin":Ljava/io/InputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v17    # "standbyFile":Ljava/io/File;
    .restart local v18    # "standbyFullPath":Ljava/lang/String;
    :cond_9
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 2875
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2876
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    if-nez v11, :cond_a

    const/4 v11, 0x1

    :goto_8
    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    .line 2883
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_b
    move-object v7, v8

    goto :goto_3

    .line 2888
    :cond_c
    :try_start_6
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    .line 2889
    .local v14, "is":Ljava/io/InputStream;
    if-nez v11, :cond_d

    .line 2890
    move-object/from16 v0, p3

    invoke-static {v14, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2891
    invoke-static {v14}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 2896
    .end local v14    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v5

    .line 2899
    .local v5, "e":Ljava/io/IOException;
    :try_start_7
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v19

    .line 2900
    .local v19, "standbyIs":Ljava/io/InputStream;
    if-nez v11, :cond_e

    const/4 v11, 0x1

    .line 2901
    :goto_9
    if-nez v11, :cond_f

    .line 2902
    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2903
    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 2908
    .end local v19    # "standbyIs":Ljava/io/InputStream;
    :catch_2
    move-exception v20

    goto/16 :goto_3

    .line 2893
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v14    # "is":Ljava/io/InputStream;
    :cond_d
    move-object v7, v14

    goto/16 :goto_3

    .line 2900
    .end local v14    # "is":Ljava/io/InputStream;
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v19    # "standbyIs":Ljava/io/InputStream;
    :cond_e
    const/4 v11, 0x0

    goto :goto_9

    .line 2905
    :cond_f
    move-object/from16 v7, v19

    goto/16 :goto_3

    .line 2922
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v19    # "standbyIs":Ljava/io/InputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v16    # "sb":Ljava/lang/StringBuilder;
    :cond_10
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v20

    .line 2928
    if-eqz v4, :cond_11

    .line 2929
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 2931
    :cond_11
    if-eqz v13, :cond_12

    .line 2932
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 2934
    :cond_12
    if-eqz v7, :cond_13

    .line 2935
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2937
    :cond_13
    if-eqz v8, :cond_14

    .line 2938
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_14
    :goto_a
    move-object v12, v13

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 2922
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_7

    .line 2928
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    :cond_15
    if-eqz v3, :cond_16

    .line 2929
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2931
    :cond_16
    if-eqz v12, :cond_17

    .line 2932
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 2934
    :cond_17
    if-eqz v7, :cond_18

    .line 2935
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2937
    :cond_18
    if-eqz v8, :cond_6

    .line 2938
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_6

    .line 2940
    :catch_3
    move-exception v20

    goto/16 :goto_6

    .line 2927
    .end local v6    # "file":Ljava/io/File;
    .end local v17    # "standbyFile":Ljava/io/File;
    :catchall_0
    move-exception v20

    .line 2928
    :goto_b
    if-eqz v3, :cond_19

    .line 2929
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2931
    :cond_19
    if-eqz v12, :cond_1a

    .line 2932
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 2934
    :cond_1a
    if-eqz v7, :cond_1b

    .line 2935
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2937
    :cond_1b
    if-eqz v8, :cond_1c

    .line 2938
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 2942
    :cond_1c
    :goto_c
    throw v20

    .line 2940
    :catch_4
    move-exception v21

    goto :goto_c

    .line 2927
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v17    # "standbyFile":Ljava/io/File;
    :catchall_1
    move-exception v20

    move-object v12, v13

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_b

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v20

    move-object v12, v13

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_b

    .line 2940
    .end local v6    # "file":Ljava/io/File;
    .end local v17    # "standbyFile":Ljava/io/File;
    .local v5, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v20

    goto/16 :goto_6

    .line 2924
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v5

    goto/16 :goto_5

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v17    # "standbyFile":Ljava/io/File;
    :catch_7
    move-exception v5

    move-object v12, v13

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_5

    .line 2940
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v16    # "sb":Ljava/lang/StringBuilder;
    :catch_8
    move-exception v21

    goto :goto_a
.end method

.method private static readPexFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;
    .locals 24
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 2737
    const-string v20, "dat"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    const/16 v19, 0x1

    .line 2738
    .local v19, "useOrig":Z
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2739
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2740
    .local v10, "fullPath":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2754
    .local v17, "standbyFullPath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2756
    .local v7, "fin":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 2757
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 2758
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 2762
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2763
    .local v6, "file":Ljava/io/File;
    new-instance v16, Ljava/io/File;

    invoke-direct/range {v16 .. v17}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2764
    .local v16, "standbyFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 2766
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 2767
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .local v9, "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .line 2773
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_1
    if-nez v19, :cond_a

    .line 2774
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2775
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 2808
    :goto_2
    if-eqz v7, :cond_14

    .line 2809
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2810
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v20, 0x400

    move/from16 v0, v20

    invoke-direct {v4, v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2812
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2813
    .local v15, "sb":Ljava/lang/StringBuilder;
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .local v14, "line":Ljava/lang/String;
    if-eqz v14, :cond_f

    .line 2814
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 2818
    .end local v14    # "line":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v5

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 2819
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v5, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    sget-object v20, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2822
    if-eqz v3, :cond_3

    .line 2823
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2825
    :cond_3
    if-eqz v11, :cond_4

    .line 2826
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 2828
    :cond_4
    if-eqz v7, :cond_5

    .line 2829
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2831
    :cond_5
    if-eqz v8, :cond_6

    .line 2832
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2838
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_5
    const/16 v20, 0x0

    :goto_6
    return-object v20

    .line 2737
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "fin":Ljava/io/InputStream;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v10    # "fullPath":Ljava/lang/String;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v17    # "standbyFullPath":Ljava/lang/String;
    .end local v19    # "useOrig":Z
    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 2768
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fin":Ljava/io/InputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fullPath":Ljava/lang/String;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    .restart local v17    # "standbyFullPath":Ljava/lang/String;
    .restart local v19    # "useOrig":Z
    :cond_8
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 2769
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2770
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    if-nez v19, :cond_9

    const/16 v19, 0x1

    :goto_7
    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_9
    const/16 v19, 0x0

    goto :goto_7

    .line 2777
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_a
    move-object v7, v8

    goto :goto_2

    .line 2782
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 2783
    .local v13, "is":Ljava/io/InputStream;
    if-nez v19, :cond_c

    .line 2784
    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2785
    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 2790
    .end local v13    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v5

    .line 2793
    .local v5, "e":Ljava/io/IOException;
    :try_start_7
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 2794
    .local v18, "standbyIs":Ljava/io/InputStream;
    if-nez v19, :cond_d

    const/16 v19, 0x1

    .line 2795
    :goto_8
    if-nez v19, :cond_e

    .line 2796
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 2797
    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 2802
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    :catch_2
    move-exception v20

    goto/16 :goto_2

    .line 2787
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v13    # "is":Ljava/io/InputStream;
    :cond_c
    move-object v7, v13

    goto/16 :goto_2

    .line 2794
    .end local v13    # "is":Ljava/io/InputStream;
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v18    # "standbyIs":Ljava/io/InputStream;
    :cond_d
    const/16 v19, 0x0

    goto :goto_8

    .line 2799
    :cond_e
    move-object/from16 v7, v18

    goto/16 :goto_2

    .line 2816
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v14    # "line":Ljava/lang/String;
    .restart local v15    # "sb":Ljava/lang/StringBuilder;
    :cond_f
    :try_start_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v20

    .line 2822
    if-eqz v4, :cond_10

    .line 2823
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 2825
    :cond_10
    if-eqz v12, :cond_11

    .line 2826
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 2828
    :cond_11
    if-eqz v7, :cond_12

    .line 2829
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2831
    :cond_12
    if-eqz v8, :cond_13

    .line 2832
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_13
    :goto_9
    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 2816
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    .line 2834
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_3
    move-exception v5

    .line 2835
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v21, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    .line 2822
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v14    # "line":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_14
    if-eqz v3, :cond_15

    .line 2823
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2825
    :cond_15
    if-eqz v11, :cond_16

    .line 2826
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 2828
    :cond_16
    if-eqz v7, :cond_17

    .line 2829
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2831
    :cond_17
    if-eqz v8, :cond_6

    .line 2832
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_5

    .line 2834
    :catch_4
    move-exception v5

    .line 2835
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v20, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2834
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    .local v5, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    .line 2835
    .local v5, "e":Ljava/io/IOException;
    sget-object v20, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2821
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v20

    .line 2822
    :goto_a
    if-eqz v3, :cond_18

    .line 2823
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2825
    :cond_18
    if-eqz v11, :cond_19

    .line 2826
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 2828
    :cond_19
    if-eqz v7, :cond_1a

    .line 2829
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2831
    :cond_1a
    if-eqz v8, :cond_1b

    .line 2832
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2836
    :cond_1b
    :goto_b
    throw v20

    .line 2834
    :catch_6
    move-exception v5

    .line 2835
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v21, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    .line 2821
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    :catchall_1
    move-exception v20

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_a

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v20

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_a

    .line 2818
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    :catch_7
    move-exception v5

    goto/16 :goto_4

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    :catch_8
    move-exception v5

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_4
.end method
