.class public Lcom/tencent/ttpic/openapi/util/CfTemplateParser;
.super Ljava/lang/Object;
.source "CfTemplateParser.java"


# static fields
.field private static final POSTFIX_DAT:Ljava/lang/String; = "dat"

.field private static final POSTFIX_ORIG_JSON:Ljava/lang/String; = "json"

.field private static final POSTFIX_ORIG_XML:Ljava/lang/String; = "xml"

.field public static final POSTFIX_WMC:Ljava/lang/String; = "wmc"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drinkACupOfCoffee(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 704
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 705
    .local v0, "bytes":[B
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/CfConfig;->getDecryptListener()Lcom/tencent/ttpic/util/DecryptListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/CfConfig;->getDecryptListener()Lcom/tencent/ttpic/util/DecryptListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ttpic/util/DecryptListener;->decrypt([B)[B

    move-result-object v0

    .line 708
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static parseBaseFilterMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    .locals 6
    .param p0, "baseFilterJson"    # Lorg/json/JSONObject;

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;-><init>()V

    .line 348
    .local v0, "baseFilterMaterial":Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    if-nez p0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :cond_1
    sget-object v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->ENUM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->name:Ljava/lang/String;

    .line 352
    sget-object v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INDEX:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->index:I

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->params:Ljava/util/List;

    .line 354
    sget-object v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->PARAM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 355
    .local v4, "paramsJson":Lorg/json/JSONArray;
    if-eqz v4, :cond_3

    .line 356
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 357
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 358
    .local v3, "paramJson":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFilterParam(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/FilterParam;

    move-result-object v2

    .line 359
    .local v2, "param":Lcom/tencent/ttpic/openapi/model/FilterParam;
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil;->isValid(Lcom/tencent/ttpic/openapi/model/FilterParam;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->params:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 364
    .end local v1    # "j":I
    .end local v2    # "param":Lcom/tencent/ttpic/openapi/model/FilterParam;
    .end local v3    # "paramJson":Lorg/json/JSONObject;
    :cond_3
    sget-object v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->PARAM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 365
    .restart local v3    # "paramJson":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFilterParam(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/FilterParam;

    move-result-object v2

    .line 366
    .restart local v2    # "param":Lcom/tencent/ttpic/openapi/model/FilterParam;
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil;->isValid(Lcom/tencent/ttpic/openapi/model/FilterParam;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 367
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->params:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static parseBridgeMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BridgeMaterial;
    .locals 2
    .param p0, "bridgeJson"    # Lorg/json/JSONObject;

    .prologue
    .line 336
    if-nez p0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;-><init>()V

    .line 340
    .local v0, "material":Lcom/tencent/ttpic/openapi/model/BridgeMaterial;
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->OUTPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->output:I

    .line 341
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    .line 342
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INDEX:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->index:I

    goto :goto_0
.end method

.method public static parseCosmetics(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;
    .locals 14
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 385
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFile(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 386
    .local v6, "jsonObject":Lorg/json/JSONObject;
    if-nez v6, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-object v9

    .line 389
    :cond_1
    const-string v10, "cosmetics"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 390
    .local v7, "rootJson":Lorg/json/JSONObject;
    if-eqz v7, :cond_0

    .line 393
    new-instance v9, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;-><init>()V

    .line 394
    .local v9, "template":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;
    sget-object v10, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    const-string v11, "parsePaint(), rootJson = %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iput-object p0, v9, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->folder:Ljava/lang/String;

    .line 396
    const-string v10, "params"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 397
    .local v2, "cosmeticsParamsArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .local v0, "cosmetic_param":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_5

    .line 400
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 401
    .local v3, "current":Ljava/lang/Object;
    instance-of v10, v3, Lorg/json/JSONObject;

    if-nez v10, :cond_3

    .line 399
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v3

    .line 404
    check-cast v8, Lorg/json/JSONObject;

    .line 405
    .local v8, "tempJson":Lorg/json/JSONObject;
    const-string v10, "COS_EYEBROW_ATTACH"

    const-string v11, "enum"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 406
    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseEyebrowAttach(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 407
    .local v4, "eyebrowAttach":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;>;"
    if-eqz v4, :cond_2

    .line 408
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->eyebrowAttach:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 411
    .end local v4    # "eyebrowAttach":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;>;"
    :cond_4
    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseCosmeticsParam(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;

    move-result-object v1

    .line 412
    .local v1, "cosmeticsParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 417
    .end local v1    # "cosmeticsParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    .end local v3    # "current":Ljava/lang/Object;
    .end local v8    # "tempJson":Lorg/json/JSONObject;
    :cond_5
    iput-object v0, v9, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate;->cosmetic_param:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static parseCosmeticsParam(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    .locals 16
    .param p0, "tempJson"    # Lorg/json/JSONObject;

    .prologue
    .line 475
    const-string/jumbo v11, "type"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 476
    .local v10, "type":Ljava/lang/String;
    const-string v11, "enum"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    .local v3, "cosEnum":Ljava/lang/String;
    if-nez v10, :cond_0

    if-nez v3, :cond_0

    .line 478
    const/4 v8, 0x0

    .line 566
    :goto_0
    return-object v8

    .line 480
    :cond_0
    new-instance v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;

    invoke-direct {v8}, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;-><init>()V

    .line 481
    .local v8, "param":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    iput-object v3, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosEnum:Ljava/lang/String;

    .line 482
    const-string v11, "image"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 483
    const/4 v11, 0x1

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 484
    const-string v11, "image"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname:Ljava/lang/String;

    .line 485
    const-string v11, "image2"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname2:Ljava/lang/String;

    .line 486
    const-string v11, "index"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->index:I

    .line 487
    const-string v11, "coswidth"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumRssWidth:I

    .line 530
    :cond_1
    :goto_1
    :try_start_0
    const-string v11, "cosparam"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 531
    .local v6, "cosmeticsSSS":Lorg/json/JSONArray;
    if-eqz v6, :cond_8

    .line 532
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    .line 533
    const/4 v9, 0x0

    .local v9, "temp":I
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 534
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 535
    .local v4, "coscurrent":Ljava/lang/Object;
    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 536
    iget-object v12, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_2
    instance-of v11, v4, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 540
    iget-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Integer;

    .end local v4    # "coscurrent":Ljava/lang/Object;
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 533
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 488
    .end local v6    # "cosmeticsSSS":Lorg/json/JSONArray;
    .end local v9    # "temp":I
    :cond_4
    const-string v11, "auto"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 489
    const/4 v11, 0x2

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 490
    const-string v11, "name"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumId:Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_5
    const-string v11, "color"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 492
    const/4 v11, 0x0

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 493
    const-string v11, "color"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    .local v2, "colorString":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 496
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 497
    .local v1, "color":I
    const/high16 v11, 0xff0000

    and-int/2addr v11, v1

    shr-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red:I

    .line 498
    const v11, 0xff00

    and-int/2addr v11, v1

    shr-int/lit8 v11, v11, 0x8

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green:I

    .line 499
    and-int/lit16 v11, v1, 0xff

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    .end local v1    # "color":I
    :cond_6
    :goto_3
    const-string v11, "color2"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_1

    .line 510
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 511
    .restart local v1    # "color":I
    const/high16 v11, 0xff0000

    and-int/2addr v11, v1

    shr-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red2:I

    .line 512
    const v11, 0xff00

    and-int/2addr v11, v1

    shr-int/lit8 v11, v11, 0x8

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green2:I

    .line 513
    and-int/lit16 v11, v1, 0xff

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue2:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 514
    .end local v1    # "color":I
    :catch_0
    move-exception v7

    .line 515
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 516
    const/high16 v11, -0x10000

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red2:I

    .line 517
    const v11, -0xff0100

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green2:I

    .line 518
    const v11, -0xffff01

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue2:I

    goto/16 :goto_1

    .line 500
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v7

    .line 501
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 502
    const/high16 v11, -0x10000

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->red:I

    .line 503
    const v11, -0xff0100

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->green:I

    .line 504
    const v11, -0xffff01

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blue:I

    goto :goto_3

    .line 521
    .end local v2    # "colorString":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_7
    const-string v11, "palace"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 522
    const/4 v11, 0x4

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 523
    const-string v11, "relicsUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsUrl:Ljava/lang/String;

    .line 524
    const-string v11, "relicsIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsIcon:Ljava/lang/String;

    .line 525
    const-string v11, "portraitIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->portraitIcon:Ljava/lang/String;

    .line 526
    sget-object v11, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    const-string v12, "parseFile(), relicsUrl = %s, relicsIcon = %s, portraitIcon = %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsUrl:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->relicsIcon:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-object v15, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->portraitIcon:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 544
    :catch_2
    move-exception v11

    .line 547
    :cond_8
    :try_start_3
    const-string v11, "cosindex"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 548
    .local v5, "cosmeticsIndex":Lorg/json/JSONArray;
    if-eqz v5, :cond_b

    .line 549
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosIndex:Ljava/util/ArrayList;

    .line 550
    const/4 v9, 0x0

    .restart local v9    # "temp":I
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 551
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 552
    .restart local v4    # "coscurrent":Ljava/lang/Object;
    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 553
    iget-object v12, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosIndex:Ljava/util/ArrayList;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_9
    instance-of v11, v4, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    .line 556
    iget-object v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosIndex:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Integer;

    .end local v4    # "coscurrent":Ljava/lang/Object;
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 550
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 560
    .end local v5    # "cosmeticsIndex":Lorg/json/JSONArray;
    .end local v9    # "temp":I
    :catch_3
    move-exception v11

    .line 562
    :cond_b
    const-string v11, "alpha"

    const/4 v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha:I

    .line 563
    const-string v11, "alpha2"

    const/4 v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha2:I

    .line 564
    const-string v11, "blend"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blend:I

    .line 565
    const-string v11, "blend2"

    const/4 v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->blend2:I

    goto/16 :goto_0
.end method

.method public static parseCrazyFace(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    .locals 7
    .param p0, "folder"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/ttpic/openapi/util/CfTemplateParser$1;

    invoke-direct {v6}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser$1;-><init>()V

    invoke-static {p0, p1, v5, v6}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterialFileAsJSONObject(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/ttpic/util/DecryptListener;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    move-object v3, v4

    .line 79
    :cond_0
    :goto_0
    return-object v3

    .line 67
    :cond_1
    invoke-static {v0, p0}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseSimpleCrazyFaceJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    move-result-object v3

    .line 68
    .local v3, "template":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    if-nez v3, :cond_2

    move-object v3, v4

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const-string v4, "pay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .local v1, "payObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 74
    const-string v4, "payPreviewImage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "payPreviewImage":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->payPreviewImage:Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseEyebrowAttach(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 18
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 424
    .local v6, "eyebrowAttach":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;>;"
    const-string/jumbo v17, "type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 425
    .local v16, "type":Ljava/lang/String;
    const-string v17, "cosparam"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 426
    .local v5, "cosparamArray":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .local v4, "cosparam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_2

    .line 429
    const/4 v15, 0x0

    .local v15, "temp":I
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v15, v0, :cond_2

    .line 430
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 431
    .local v2, "coscurrent":Ljava/lang/Object;
    instance-of v0, v2, Ljava/lang/String;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 432
    check-cast v2, Ljava/lang/String;

    .end local v2    # "coscurrent":Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 433
    .restart local v2    # "coscurrent":Ljava/lang/Object;
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 434
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "coscurrent":Ljava/lang/Object;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    move-exception v17

    .line 441
    .end local v15    # "temp":I
    :cond_2
    const-string v17, "key"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 442
    .local v10, "keyArray":Lorg/json/JSONArray;
    const-string v17, "shape"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 443
    .local v12, "shapeArray":Lorg/json/JSONArray;
    const-string v17, "strength"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 444
    .local v14, "strengthArray":Lorg/json/JSONArray;
    const-string v17, "rsc"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 445
    .local v11, "resArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v7, v0, :cond_5

    .line 446
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 447
    .local v9, "key":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 445
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 450
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .local v3, "cosmeticsParamList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;"
    new-instance v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;

    invoke-direct {v8}, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;-><init>()V

    .line 453
    .local v8, "imageParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    const-string v17, "COS_EYEBROW"

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosEnum:Ljava/lang/String;

    .line 454
    const/16 v17, 0x1

    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->paramtype:I

    .line 455
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname:Ljava/lang/String;

    .line 456
    iget-object v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->resname:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 459
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    .line 460
    iget-object v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosparam:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    const/16 v17, 0x32

    move/from16 v0, v17

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v17

    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha:I

    .line 462
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v13, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;

    invoke-direct {v13}, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;-><init>()V

    .line 465
    .local v13, "shapingParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    const-string v17, "COS_BROWSHAPING"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->cosEnum:Ljava/lang/String;

    .line 466
    const/16 v17, 0x1e

    move/from16 v0, v17

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v17

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;->enumAlpha:I

    .line 467
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 471
    .end local v3    # "cosmeticsParamList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;>;"
    .end local v8    # "imageParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    .end local v9    # "key":Ljava/lang/String;
    .end local v13    # "shapingParam":Lcom/tencent/ttpic/openapi/model/CosmeticsDataTemplate$CosmeticsParam;
    :cond_5
    return-object v6
.end method

.method private static parseFaceImageLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;Lorg/json/JSONObject;)V
    .locals 32
    .param p0, "facelayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .param p1, "faceLayerJson"    # Lorg/json/JSONObject;

    .prologue
    .line 169
    const-string/jumbo v28, "width"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    .line 170
    const-string v28, "height"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    .line 171
    const-string/jumbo v28, "x"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->x:D

    .line 172
    const-string/jumbo v28, "y"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->y:D

    .line 173
    const-string/jumbo v28, "type"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->type:I

    .line 174
    const-string v28, "image"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imagePath:Ljava/lang/String;

    .line 175
    const-string v28, "imageFacePoint"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 176
    .local v22, "facePointsJson":Lorg/json/JSONArray;
    if-eqz v22, :cond_1

    .line 177
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v21, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_0
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 179
    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v25, v25, 0x1

    goto :goto_0

    .line 181
    :cond_0
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    .line 183
    .end local v21    # "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v25    # "i":I
    :cond_1
    const-string v28, "imageFaceColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 184
    .local v16, "faceColorJson":Lorg/json/JSONArray;
    if-eqz v16, :cond_3

    .line 185
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v14, "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_2

    .line 187
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor:Ljava/util/List;

    .line 191
    .end local v14    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v25    # "i":I
    :cond_3
    const-string v28, "imageFaceColor2"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 192
    .local v15, "faceColor2Json":Lorg/json/JSONArray;
    if-eqz v15, :cond_5

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .restart local v14    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    .line 195
    move/from16 v0, v25

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor2:Ljava/util/List;

    .line 199
    .end local v14    # "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v25    # "i":I
    :cond_5
    const-string v28, "faceColorRange"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 200
    .local v18, "faceColorRangeJson":Lorg/json/JSONArray;
    if-eqz v18, :cond_7

    .line 201
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .local v17, "faceColorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_6

    .line 203
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v25, v25, 0x1

    goto :goto_3

    .line 205
    :cond_6
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceColorRange:Ljava/util/List;

    .line 207
    .end local v17    # "faceColorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v25    # "i":I
    :cond_7
    const-string v28, "cosmetic"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->cosFunTemplateFile:Ljava/lang/String;

    .line 209
    const-string v28, "blendAlpha"

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->blendAlpha:D

    .line 210
    const-string v28, "distortionAlpha"

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionAlpha:D

    .line 211
    const-string v28, "faceTriangleID"

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    .line 212
    const-string v28, "distortionList"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 213
    .local v8, "distortionListJson":Lorg/json/JSONArray;
    if-eqz v8, :cond_a

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v7, "distortionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_9

    .line 216
    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 217
    .local v4, "current":Ljava/lang/Object;
    instance-of v0, v4, Lorg/json/JSONObject;

    move/from16 v28, v0

    if-eqz v28, :cond_8

    move-object v6, v4

    .line 218
    check-cast v6, Lorg/json/JSONObject;

    .line 219
    .local v6, "distortionItemJson":Lorg/json/JSONObject;
    new-instance v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 220
    .local v5, "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 221
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 222
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 223
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 224
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 225
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 226
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 227
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->TARGETDX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDx:I

    .line 228
    sget-object v28, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->TARGETDY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDy:I

    .line 229
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v5    # "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v6    # "distortionItemJson":Lorg/json/JSONObject;
    :cond_8
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_4

    .line 232
    .end local v4    # "current":Ljava/lang/Object;
    :cond_9
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionList:Ljava/util/List;

    .line 234
    .end local v7    # "distortionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v25    # "i":I
    :cond_a
    const-string v28, "faceMaskImage"

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    .line 235
    const-string v28, "faceMaskFacePoint"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 236
    .local v20, "faceMaskPointsJson":Lorg/json/JSONArray;
    if-eqz v20, :cond_c

    .line 237
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v19, "faceMaskPoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_b

    .line 239
    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v25, v25, 0x1

    goto :goto_5

    .line 241
    :cond_b
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    .line 243
    .end local v19    # "faceMaskPoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v25    # "i":I
    :cond_c
    const-string v28, "faceTriangle"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 244
    .local v24, "faceTriangleJson":Lorg/json/JSONArray;
    if-eqz v24, :cond_e

    .line 245
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v23, "faceTriangle":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    .line 247
    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONArray;->optInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v25, v25, 0x1

    goto :goto_6

    .line 249
    :cond_d
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangle:Ljava/util/List;

    .line 251
    .end local v23    # "faceTriangle":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v25    # "i":I
    :cond_e
    const-string v28, "extraFacePointsArray"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 252
    .local v12, "extraFacePointsArrayJson":Lorg/json/JSONArray;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v11, "extraFacePointsArray":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/Double;>;>;"
    if-eqz v12, :cond_10

    .line 254
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_10

    .line 255
    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    .line 256
    .local v13, "extraFacePointsJson":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v10, "extraFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v26, 0x0

    .local v26, "j":I
    :goto_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v26

    move/from16 v1, v28

    if-ge v0, v1, :cond_f

    .line 258
    move/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v26, v26, 0x1

    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v25, v25, 0x1

    goto :goto_7

    .line 263
    .end local v10    # "extraFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v13    # "extraFacePointsJson":Lorg/json/JSONArray;
    .end local v25    # "i":I
    .end local v26    # "j":I
    :cond_10
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraFacePointsArray:Ljava/util/List;

    .line 265
    const-string v28, "extraDistortionAlphaArray"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 266
    .local v9, "extraDistortionAlphaArrayJson":Lorg/json/JSONArray;
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v27, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz v9, :cond_11

    .line 268
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_11

    .line 269
    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v25, v25, 0x1

    goto :goto_9

    .line 272
    .end local v25    # "i":I
    :cond_11
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraDistortionAlphaArray:Ljava/util/List;

    .line 273
    const-string v28, "antiWrinkle"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->antiWrinkle:D

    .line 274
    return-void
.end method

.method public static parseFile(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 572
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFileProcess(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static parseFileProcess(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 30
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 579
    const/4 v4, 0x0

    .line 580
    .local v4, "data":Lorg/json/JSONObject;
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "dat"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 581
    .local v12, "fullPath":Ljava/lang/String;
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, "xml"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 582
    .local v22, "standbyXMLFullPath":Ljava/lang/String;
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "json"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 585
    .local v20, "standbyJsonFullPath":Ljava/lang/String;
    sget-object v26, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    const-string v27, "parseFile(), full path = %s"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v12, v28, v29

    invoke-static/range {v26 .. v28}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const/4 v9, 0x0

    .line 599
    .local v9, "fin":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 600
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 601
    .local v13, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v10, 0x0

    .line 602
    .local v10, "fis":Ljava/io/FileInputStream;
    sget-object v23, Lcom/tencent/ttpic/openapi/model/FileType;->DAT:Lcom/tencent/ttpic/openapi/model/FileType;

    .line 606
    .local v23, "type":Lcom/tencent/ttpic/openapi/model/FileType;
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    .local v8, "file":Ljava/io/File;
    new-instance v21, Ljava/io/File;

    invoke-direct/range {v21 .. v22}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    .local v21, "standbyXMLFile":Ljava/io/File;
    new-instance v19, Ljava/io/File;

    invoke-direct/range {v19 .. v20}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .local v19, "standbyJsonFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v26

    if-nez v26, :cond_2

    :cond_0
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v26

    if-nez v26, :cond_2

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    move-result v26

    if-eqz v26, :cond_a

    .line 610
    :cond_2
    sget-object v26, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    const-string v27, "parseFile file exists and isFile"

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v26

    if-eqz v26, :cond_7

    .line 613
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .local v11, "fis":Ljava/io/FileInputStream;
    move-object v10, v11

    .line 622
    .end local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :goto_0
    sget-object v26, Lcom/tencent/ttpic/openapi/model/FileType;->DAT:Lcom/tencent/ttpic/openapi/model/FileType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_9

    .line 623
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    .line 624
    invoke-static {v10}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 650
    :goto_1
    if-eqz v9, :cond_c

    .line 651
    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v14, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v26, 0x400

    move/from16 v0, v26

    invoke-direct {v3, v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 653
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/16 v16, 0x0

    .line 654
    .local v16, "line":Ljava/lang/String;
    :try_start_2
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    .line 655
    .local v17, "sb":Ljava/lang/StringBuffer;
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 656
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    .line 671
    .end local v17    # "sb":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v6

    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 673
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v8    # "file":Ljava/io/File;
    .end local v16    # "line":Ljava/lang/String;
    .end local v19    # "standbyJsonFile":Ljava/io/File;
    .end local v21    # "standbyXMLFile":Ljava/io/File;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v6, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    if-eqz v2, :cond_3

    .line 678
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 680
    :cond_3
    if-eqz v13, :cond_4

    .line 681
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 683
    :cond_4
    if-eqz v9, :cond_5

    .line 684
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 686
    :cond_5
    if-eqz v10, :cond_6

    .line 687
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 695
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_4
    return-object v4

    .line 614
    .restart local v8    # "file":Ljava/io/File;
    .restart local v19    # "standbyJsonFile":Ljava/io/File;
    .restart local v21    # "standbyXMLFile":Ljava/io/File;
    :cond_7
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v26

    if-eqz v26, :cond_8

    .line 615
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    :try_start_6
    sget-object v23, Lcom/tencent/ttpic/openapi/model/FileType;->XML:Lcom/tencent/ttpic/openapi/model/FileType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v10, v11

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 618
    :cond_8
    :try_start_7
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 619
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    :try_start_8
    sget-object v23, Lcom/tencent/ttpic/openapi/model/FileType;->JSON:Lcom/tencent/ttpic/openapi/model/FileType;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v10, v11

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 626
    :cond_9
    move-object v9, v10

    goto :goto_1

    .line 629
    :cond_a
    :try_start_9
    sget-object v26, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    const-string v27, "parseFile file is in Assets directory"

    invoke-static/range {v26 .. v27}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 632
    :try_start_a
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15

    .line 633
    .local v15, "is":Ljava/io/InputStream;
    invoke-static {v15}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->drinkACupOfCoffee(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    .line 634
    invoke-static {v15}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 636
    .end local v15    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 639
    .local v6, "e":Ljava/io/IOException;
    :try_start_b
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 640
    .local v18, "standbyIs":Ljava/io/InputStream;
    move-object/from16 v9, v18

    .line 641
    sget-object v23, Lcom/tencent/ttpic/openapi/model/FileType;->XML:Lcom/tencent/ttpic/openapi/model/FileType;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 642
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    :catch_2
    move-exception v7

    .line 643
    .local v7, "e1":Ljava/io/IOException;
    :try_start_c
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 644
    .restart local v18    # "standbyIs":Ljava/io/InputStream;
    move-object/from16 v9, v18

    .line 645
    sget-object v23, Lcom/tencent/ttpic/openapi/model/FileType;->JSON:Lcom/tencent/ttpic/openapi/model/FileType;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 658
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "e1":Ljava/io/IOException;
    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v17    # "sb":Ljava/lang/StringBuffer;
    :cond_b
    const/4 v5, 0x0

    .line 659
    .local v5, "dataStr":Ljava/lang/String;
    :try_start_d
    sget-object v26, Lcom/tencent/ttpic/openapi/model/FileType;->XML:Lcom/tencent/ttpic/openapi/model/FileType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_10

    .line 660
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v24

    .line 661
    .local v24, "xmlData":Ljava/lang/String;
    new-instance v26, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    move-result-object v25

    .line 662
    .local v25, "xmlToJson":Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    invoke-virtual/range {v25 .. v25}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toString()Ljava/lang/String;

    move-result-object v5

    .line 666
    .end local v24    # "xmlData":Ljava/lang/String;
    .end local v25    # "xmlToJson":Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    :goto_5
    sget-object v26, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->TAG:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_15

    .line 668
    new-instance v26, Lorg/json/JSONTokener;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lorg/json/JSONObject;

    move-object v4, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 677
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "dataStr":Ljava/lang/String;
    .end local v16    # "line":Ljava/lang/String;
    .end local v17    # "sb":Ljava/lang/StringBuffer;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 678
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 680
    :cond_d
    if-eqz v13, :cond_e

    .line 681
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 683
    :cond_e
    if-eqz v9, :cond_f

    .line 684
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 686
    :cond_f
    if-eqz v10, :cond_6

    .line 687
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_4

    .line 689
    :catch_3
    move-exception v6

    .line 691
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 664
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "dataStr":Ljava/lang/String;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v17    # "sb":Ljava/lang/StringBuffer;
    :cond_10
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v5

    goto :goto_5

    .line 689
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "dataStr":Ljava/lang/String;
    .end local v8    # "file":Ljava/io/File;
    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "line":Ljava/lang/String;
    .end local v17    # "sb":Ljava/lang/StringBuffer;
    .end local v19    # "standbyJsonFile":Ljava/io/File;
    .end local v21    # "standbyXMLFile":Ljava/io/File;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_4
    move-exception v6

    .line 691
    .local v6, "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 676
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v26

    .line 677
    :goto_7
    if-eqz v2, :cond_11

    .line 678
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 680
    :cond_11
    if-eqz v13, :cond_12

    .line 681
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 683
    :cond_12
    if-eqz v9, :cond_13

    .line 684
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 686
    :cond_13
    if-eqz v10, :cond_14

    .line 687
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 692
    :cond_14
    :goto_8
    throw v26

    .line 689
    :catch_5
    move-exception v6

    .line 691
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 676
    .end local v6    # "e":Ljava/io/IOException;
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v19    # "standbyJsonFile":Ljava/io/File;
    .restart local v21    # "standbyXMLFile":Ljava/io/File;
    :catchall_1
    move-exception v26

    move-object v10, v11

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v26

    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_7

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "line":Ljava/lang/String;
    :catchall_3
    move-exception v26

    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_7

    .line 671
    .end local v8    # "file":Ljava/io/File;
    .end local v16    # "line":Ljava/lang/String;
    .end local v19    # "standbyJsonFile":Ljava/io/File;
    .end local v21    # "standbyXMLFile":Ljava/io/File;
    :catch_6
    move-exception v6

    goto/16 :goto_3

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v19    # "standbyJsonFile":Ljava/io/File;
    .restart local v21    # "standbyXMLFile":Ljava/io/File;
    :catch_7
    move-exception v6

    move-object v10, v11

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_8
    move-exception v6

    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_3

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "dataStr":Ljava/lang/String;
    .restart local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v17    # "sb":Ljava/lang/StringBuffer;
    :cond_15
    move-object v13, v14

    .end local v14    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_6
.end method

.method public static parseFilterMaterial(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/FilterMaterial;
    .locals 13
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 277
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFile(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 278
    .local v8, "jsonObject":Lorg/json/JSONObject;
    new-instance v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/model/FilterMaterial;-><init>()V

    .line 279
    .local v9, "material":Lcom/tencent/ttpic/openapi/model/FilterMaterial;
    iput-object p0, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->path:Ljava/lang/String;

    .line 280
    if-nez v8, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v9

    .line 283
    :cond_1
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 284
    .local v6, "filterJson":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 285
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->name:Ljava/lang/String;

    .line 286
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->THUMBNAIL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->thumbnail:Ljava/lang/String;

    .line 287
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->STRENGTH:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->strength:I

    .line 288
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->CPU_LEVEL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->cpuLevel:Ljava/lang/String;

    .line 289
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->TYPE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/model/MaterialUtil;->getFilterType(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->type:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    .line 290
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->baseFilterMaterials:Ljava/util/List;

    .line 291
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BASE_FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 292
    .local v2, "baseFilters":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 293
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 294
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    .local v0, "baseFilterJson":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseBaseFilterMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;

    move-result-object v1

    .line 296
    .local v1, "baseFilterMaterial":Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/model/MaterialUtil;->isValid(Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 297
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->baseFilterMaterials:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 301
    .end local v0    # "baseFilterJson":Lorg/json/JSONObject;
    .end local v1    # "baseFilterMaterial":Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    .end local v7    # "i":I
    :cond_3
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BASE_FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    .restart local v0    # "baseFilterJson":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseBaseFilterMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;

    move-result-object v1

    .line 303
    .restart local v1    # "baseFilterMaterial":Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/model/MaterialUtil;->isValid(Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 304
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->baseFilterMaterials:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .end local v0    # "baseFilterJson":Lorg/json/JSONObject;
    .end local v1    # "baseFilterMaterial":Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
    :cond_4
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BRIDGE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 309
    .local v5, "bridges":Lorg/json/JSONArray;
    if-eqz v5, :cond_7

    .line 310
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_0

    .line 311
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 312
    .local v3, "bridgeJson":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseBridgeMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BridgeMaterial;

    move-result-object v4

    .line 313
    .local v4, "bridgeMaterial":Lcom/tencent/ttpic/openapi/model/BridgeMaterial;
    if-eqz v4, :cond_6

    .line 314
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    .line 315
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_5
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 321
    .end local v3    # "bridgeJson":Lorg/json/JSONObject;
    .end local v4    # "bridgeMaterial":Lcom/tencent/ttpic/openapi/model/BridgeMaterial;
    .end local v7    # "i":I
    :cond_7
    sget-object v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BRIDGE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 322
    .restart local v3    # "bridgeJson":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseBridgeMaterial(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/BridgeMaterial;

    move-result-object v4

    .line 323
    .restart local v4    # "bridgeMaterial":Lcom/tencent/ttpic/openapi/model/BridgeMaterial;
    if-eqz v4, :cond_0

    .line 324
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    .line 325
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_8
    iget-object v10, v9, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    iget v11, v4, Lcom/tencent/ttpic/openapi/model/BridgeMaterial;->input:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static parseFilterParam(Lorg/json/JSONObject;)Lcom/tencent/ttpic/openapi/model/FilterParam;
    .locals 2
    .param p0, "paramJson"    # Lorg/json/JSONObject;

    .prologue
    .line 374
    new-instance v0, Lcom/tencent/ttpic/openapi/model/FilterParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/FilterParam;-><init>()V

    .line 375
    .local v0, "param":Lcom/tencent/ttpic/openapi/model/FilterParam;
    if-nez p0, :cond_0

    .line 381
    :goto_0
    return-object v0

    .line 378
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/FilterParam;->name:Ljava/lang/String;

    .line 379
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->TYPE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/FilterParam;->type:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->VALUE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/model/FilterParam;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseSimpleCrazyFaceJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    .locals 28
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "folderPath"    # Ljava/lang/String;

    .prologue
    .line 84
    new-instance v21, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;-><init>()V

    .line 85
    .local v21, "template":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    .line 86
    const-string v24, "minAppVersion"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->minAppVersion:I

    .line 88
    const-string v24, "adv"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 89
    .local v7, "adv":Lorg/json/JSONObject;
    if-eqz v7, :cond_0

    .line 90
    const-string v24, "advId"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->advId:Ljava/lang/String;

    .line 91
    const-string v24, "picUrl"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->advPicUrl:Ljava/lang/String;

    .line 92
    const-string v24, "actionUrl"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->advActionUrl:Ljava/lang/String;

    .line 95
    :cond_0
    const-string v24, "canvas"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 96
    .local v9, "canvasJson":Lorg/json/JSONObject;
    if-nez v9, :cond_2

    .line 97
    const/16 v21, 0x0

    .line 165
    .end local v21    # "template":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    :cond_1
    return-object v21

    .line 99
    .restart local v21    # "template":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
    :cond_2
    const-string/jumbo v24, "width"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    .line 100
    const-string v24, "height"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    .line 102
    const-string v24, "foregroundImageLayer"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 103
    .local v16, "frontImageLayersJson":Lorg/json/JSONObject;
    if-eqz v16, :cond_3

    .line 104
    move-object/from16 v10, v16

    .line 105
    .local v10, "curJson":Lorg/json/JSONObject;
    new-instance v18, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;-><init>()V

    .line 106
    .local v18, "imageLayer":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
    const-string/jumbo v24, "width"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->width:D

    .line 107
    const-string v24, "height"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->height:D

    .line 108
    const-string/jumbo v24, "x"

    const-wide/16 v26, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    .line 109
    const-string/jumbo v24, "y"

    const-wide/16 v26, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    .line 110
    const-string/jumbo v24, "type"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->type:I

    .line 111
    const-string v24, "image"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->imagePath:Ljava/lang/String;

    .line 112
    const-string v24, "stkType"

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->stkType:I

    .line 113
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    .line 116
    .end local v10    # "curJson":Lorg/json/JSONObject;
    .end local v18    # "imageLayer":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
    :cond_3
    const-string v24, "backgroundImageLayer"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 117
    .local v8, "backImageLayersJson":Lorg/json/JSONObject;
    if-eqz v8, :cond_4

    .line 118
    move-object v10, v8

    .line 119
    .restart local v10    # "curJson":Lorg/json/JSONObject;
    new-instance v18, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;-><init>()V

    .line 120
    .restart local v18    # "imageLayer":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
    const-string/jumbo v24, "width"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->width:D

    .line 121
    const-string v24, "height"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->height:D

    .line 122
    const-string/jumbo v24, "x"

    const-wide/16 v26, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    .line 123
    const-string/jumbo v24, "y"

    const-wide/16 v26, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    .line 124
    const-string/jumbo v24, "type"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->type:I

    .line 125
    const-string v24, "image"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->imagePath:Ljava/lang/String;

    .line 126
    const-string v24, "stkType"

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->stkType:I

    .line 127
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    .line 130
    .end local v10    # "curJson":Lorg/json/JSONObject;
    .end local v18    # "imageLayer":Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
    :cond_4
    const-string v24, "faceImageLayer"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 131
    .local v14, "faceLayerJson":Lorg/json/JSONObject;
    if-eqz v14, :cond_8

    .line 132
    new-instance v15, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-direct {v15}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;-><init>()V

    .line 133
    .local v15, "facelayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    invoke-static {v15, v14}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFaceImageLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;Lorg/json/JSONObject;)V

    .line 134
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v24, "effectFilter"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .local v11, "effectName":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 137
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    sget-object v25, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v11}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFilterMaterial(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/FilterMaterial;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->effectFilter:Lcom/tencent/ttpic/openapi/model/FilterMaterial;

    .line 139
    :cond_5
    const-string v24, "effectFilterOrder"

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->effectFilterOrder:I

    .line 140
    const-string v24, "faceEditParamList"

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 141
    .local v13, "faceEditParamListJson":Lorg/json/JSONArray;
    new-instance v20, Lcom/tencent/ttpic/openapi/model/FaceEditParams;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/model/FaceEditParams;-><init>()V

    .line 142
    .local v20, "params":Lcom/tencent/ttpic/openapi/model/FaceEditParams;
    if-eqz v13, :cond_7

    .line 143
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    .line 144
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 145
    .local v12, "faceEditParamItemJson":Lorg/json/JSONObject;
    if-eqz v12, :cond_6

    .line 146
    const-string v24, "key"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 147
    .local v19, "key":Ljava/lang/String;
    const-string/jumbo v24, "value"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 148
    .local v22, "value":D
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/FaceEditParams;->updateFaceParam(Ljava/lang/String;D)V

    .line 143
    .end local v19    # "key":Ljava/lang/String;
    .end local v22    # "value":D
    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 152
    .end local v12    # "faceEditParamItemJson":Lorg/json/JSONObject;
    .end local v17    # "i":I
    :cond_7
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceEditParams:Lcom/tencent/ttpic/openapi/model/FaceEditParams;

    .line 154
    .end local v11    # "effectName":Ljava/lang/String;
    .end local v13    # "faceEditParamListJson":Lorg/json/JSONArray;
    .end local v15    # "facelayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .end local v20    # "params":Lcom/tencent/ttpic/openapi/model/FaceEditParams;
    :cond_8
    const-string v24, "additionFaceImageLayer"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 155
    .local v4, "additionFaceImageLayerArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 156
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_1

    .line 157
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 158
    .local v5, "additionFaceLayerJson":Lorg/json/JSONObject;
    if-eqz v5, :cond_9

    .line 159
    new-instance v6, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-direct {v6}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;-><init>()V

    .line 160
    .local v6, "additionLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    invoke-static {v6, v5}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseFaceImageLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;Lorg/json/JSONObject;)V

    .line 161
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v6    # "additionLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    :cond_9
    add-int/lit8 v17, v17, 0x1

    goto :goto_1
.end method
