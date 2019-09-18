.class public Lwf7/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pG:Ljava/io/File;

.field public static pH:Ljava/io/File;


# instance fields
.field private pI:Lcom/tencent/wifisdk/services/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lwf7/fb;->pG:Ljava/io/File;

    .line 40
    sput-object v0, Lwf7/fb;->pH:Ljava/io/File;

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lwf7/fb;->pG:Ljava/io/File;

    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwf7/fb;->pG:Ljava/io/File;

    const-string v2, "files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lwf7/fb;->pH:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lwf7/hh;

    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sk"

    invoke-direct {v0, v1, v2}, Lwf7/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    .line 67
    return-void
.end method

.method private dB()Ljava/util/LinkedHashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lwf7/dn$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 470
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    .local v1, "infosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    iget-object v11, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v12, "key_hips"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    .local v7, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    .local v0, "decodeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 512
    :cond_0
    return-object v1

    .line 479
    :cond_1
    const-string v11, "\\|"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 480
    .local v4, "itemStrs":[Ljava/lang/String;
    if-eqz v4, :cond_0

    array-length v11, v4

    if-eqz v11, :cond_0

    .line 485
    array-length v11, v4

    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v3, v4, v10

    .line 486
    .local v3, "itemStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 485
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 490
    :cond_3
    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 491
    .local v6, "memStrs":[Ljava/lang/String;
    if-eqz v6, :cond_2

    array-length v12, v6

    if-lez v12, :cond_2

    .line 493
    const/4 v12, 0x0

    :try_start_0
    aget-object v5, v6, v12

    .line 494
    .local v5, "key":Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 495
    .local v8, "validTimeMillis":J
    const/4 v12, 0x2

    aget-object v12, v6, v12

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 496
    .local v2, "ipPortLists":[Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 500
    new-instance v12, Lwf7/dn$a;

    .line 502
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lwf7/dn;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v8, v9, v13, v14}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 500
    invoke-virtual {v1, v5, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 504
    .end local v2    # "ipPortLists":[Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    .end local v8    # "validTimeMillis":J
    :catch_0
    move-exception v12

    goto :goto_1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "encodeStr":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v2, "key_gd"

    invoke-interface {v1, v2, v0}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public B(Ljava/lang/String;)V
    .locals 10
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    .line 133
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1, p1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "encodeStr":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 136
    sget-object v6, Lwf7/fb;->pH:Ljava/io/File;

    if-eqz v6, :cond_2

    .line 137
    new-instance v6, Ljava/io/File;

    sget-object v7, Lwf7/fb;->pH:Ljava/io/File;

    const-string v8, "wfsdksk_g.dat"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v6, v7, v9}, Lwf7/gk;->a(Ljava/io/File;[BZ)V

    .line 142
    :cond_2
    :try_start_0
    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "_test"

    .line 143
    .local v5, "serverTag":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wfsdk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_guid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 144
    .local v0, "bytes":[B
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lwf7/ea;->a([B[B)[B

    move-result-object v3

    .line 145
    .local v3, "encrypted":[B
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lwf7/de;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 146
    .local v4, "key":Ljava/lang/String;
    invoke-static {v1, v4, v2}, Lwf7/gr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    .end local v0    # "bytes":[B
    .end local v3    # "encrypted":[B
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "serverTag":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 142
    :cond_3
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public C(Ljava/lang/String;)V
    .locals 3
    .param p1, "vid"    # Ljava/lang/String;

    .prologue
    .line 193
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "encodeStr":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v2, "key_vd"

    invoke-interface {v1, v2, v0}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public D(Ljava/lang/String;)V
    .locals 7
    .param p1, "vid"    # Ljava/lang/String;

    .prologue
    .line 219
    :try_start_0
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    .line 220
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1, p1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "encodeStr":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 232
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "encodeStr":Ljava/lang/String;
    :goto_0
    return-void

    .line 225
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "encodeStr":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "_test"

    .line 226
    .local v3, "serverTag":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DCIM/.tmfs/sk_v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "SDCARD_FILES_PATH_VID":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lwf7/gk;->a(Ljava/io/File;[BZ)V

    goto :goto_0

    .line 229
    .end local v0    # "SDCARD_FILES_PATH_VID":Ljava/lang/String;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "encodeStr":Ljava/lang/String;
    .end local v3    # "serverTag":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 225
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "encodeStr":Ljava/lang/String;
    :cond_1
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public E(Ljava/lang/String;)Lwf7/dn$a;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 355
    invoke-direct {p0}, Lwf7/fb;->dB()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/dn$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;JLjava/util/List;)V
    .locals 28
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "validperiodMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p4, "ipPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const-wide/16 v24, 0x0

    cmp-long v24, p2, v24

    if-lez v24, :cond_2

    if-nez p4, :cond_4

    :cond_2
    const/4 v14, 0x1

    .line 375
    .local v14, "forDelete":Z
    :goto_1
    invoke-direct/range {p0 .. p0}, Lwf7/fb;->dB()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 378
    .local v10, "allInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .local v23, "validInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 380
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 381
    .local v7, "aKey":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/dn$a;

    .line 383
    .local v6, "aInfo":Lwf7/dn$a;
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 387
    invoke-virtual {v6}, Lwf7/dn$a;->isValid()Z

    move-result v25

    if-eqz v25, :cond_3

    .line 393
    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 371
    .end local v6    # "aInfo":Lwf7/dn$a;
    .end local v7    # "aKey":Ljava/lang/String;
    .end local v10    # "allInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    .end local v14    # "forDelete":Z
    .end local v23    # "validInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    .line 396
    .restart local v10    # "allInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    .restart local v14    # "forDelete":Z
    .restart local v23    # "validInfosMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lwf7/dn$a;>;"
    :cond_5
    if-eqz v14, :cond_a

    .line 397
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_6
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->size()I

    move-result v24

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_7

    .line 407
    new-instance v20, Ljava/util/ArrayList;

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .local v20, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v24, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 410
    .local v13, "firstKey":Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .end local v13    # "firstKey":Ljava/lang/String;
    .end local v20    # "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .local v22, "sb":Ljava/lang/StringBuilder;
    const/4 v15, 0x0

    .line 418
    .local v15, "i":I
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_8
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 419
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 420
    .restart local v7    # "aKey":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/dn$a;

    .line 421
    .restart local v6    # "aInfo":Lwf7/dn$a;
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 425
    iget-wide v8, v6, Lwf7/dn$a;->lq:J

    .line 426
    .local v8, "aValidperiodMillis":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    cmp-long v25, v8, v26

    if-lez v25, :cond_8

    .line 431
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .local v16, "ipPortListSB":Ljava/lang/StringBuilder;
    const/16 v19, 0x0

    .line 433
    .local v19, "j":I
    iget-object v0, v6, Lwf7/dn$a;->lr:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 434
    .local v17, "ipPortStr":Ljava/lang/String;
    if-lez v19, :cond_9

    .line 435
    const-string v26, "#"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_9
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    add-int/lit8 v19, v19, 0x1

    .line 439
    goto :goto_5

    .line 399
    .end local v6    # "aInfo":Lwf7/dn$a;
    .end local v7    # "aKey":Ljava/lang/String;
    .end local v8    # "aValidperiodMillis":J
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    .end local v15    # "i":I
    .end local v16    # "ipPortListSB":Ljava/lang/StringBuilder;
    .end local v17    # "ipPortStr":Ljava/lang/String;
    .end local v19    # "j":I
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    :cond_a
    new-instance v21, Lwf7/dn$a;

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 400
    .local v21, "newInfo":Lwf7/dn$a;
    invoke-virtual/range {v21 .. v21}, Lwf7/dn$a;->isValid()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 401
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 443
    .end local v21    # "newInfo":Lwf7/dn$a;
    .restart local v6    # "aInfo":Lwf7/dn$a;
    .restart local v7    # "aKey":Ljava/lang/String;
    .restart local v8    # "aValidperiodMillis":J
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    .restart local v15    # "i":I
    .restart local v16    # "ipPortListSB":Ljava/lang/StringBuilder;
    .restart local v19    # "j":I
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .local v18, "itemSB":Ljava/lang/StringBuilder;
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 445
    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    if-lez v15, :cond_c

    .line 449
    const-string v25, "|"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 453
    goto/16 :goto_4

    .line 456
    .end local v6    # "aInfo":Lwf7/dn$a;
    .end local v7    # "aKey":Ljava/lang/String;
    .end local v8    # "aValidperiodMillis":J
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lwf7/dn$a;>;"
    .end local v16    # "ipPortListSB":Ljava/lang/StringBuilder;
    .end local v18    # "itemSB":Ljava/lang/StringBuilder;
    .end local v19    # "j":I
    :cond_d
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 457
    .local v11, "encodeStr":Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    move-object/from16 v24, v0

    const-string v25, "key_hips"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v11}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public b(Lwf7/dx;)V
    .locals 4
    .param p1, "rsaKey"    # Lwf7/dx;

    .prologue
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lwf7/dx;->lu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "encodeStr":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v3, "key_rsa"

    invoke-interface {v2, v3, v0}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public cO()Lwf7/dx;
    .locals 7

    .prologue
    .line 73
    iget-object v4, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v5, "key_rsa"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "decodeStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 76
    .local v1, "rsaKey":Lwf7/dx;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 78
    .local v2, "splitIndex":I
    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 79
    new-instance v1, Lwf7/dx;

    .end local v1    # "rsaKey":Lwf7/dx;
    invoke-direct {v1}, Lwf7/dx;-><init>()V

    .line 80
    .restart local v1    # "rsaKey":Lwf7/dx;
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwf7/dx;->lv:Ljava/lang/String;

    .line 81
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwf7/dx;->lu:Ljava/lang/String;

    .line 84
    .end local v2    # "splitIndex":I
    :cond_0
    return-object v1
.end method

.method public d(Lwf7/dl;)V
    .locals 5
    .param p1, "registInfo"    # Lwf7/dl;

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {p1}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v2

    .line 298
    .local v2, "jceBytes":[B
    if-eqz v2, :cond_0

    .line 299
    invoke-static {v2}, Lwf7/gi;->k([B)Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "hexStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 301
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "encodeStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v4, "key_g_i"

    invoke-interface {v3, v4, v0}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public dA()Z
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v1, "key_its"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public du()Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    iget-object v2, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v3, "key_gd"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "decodeStr":Ljava/lang/String;
    return-object v0
.end method

.method public dv()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 159
    sget-object v10, Lwf7/fb;->pH:Ljava/io/File;

    if-eqz v10, :cond_0

    .line 160
    new-instance v10, Ljava/io/File;

    sget-object v11, Lwf7/fb;->pH:Ljava/io/File;

    const-string v12, "wfsdksk_g.dat"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lwf7/gk;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 161
    .local v2, "data":[B
    if-eqz v2, :cond_0

    .line 162
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    .line 163
    .local v8, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "guid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 186
    .end local v2    # "data":[B
    .end local v5    # "guid":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 172
    :cond_0
    :try_start_0
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    .line 173
    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v7, "_test"

    .line 174
    .local v7, "serverTag":Ljava/lang/String;
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wfsdk"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_guid"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 175
    .local v0, "bytes":[B
    const/4 v10, 0x0

    invoke-static {v0, v10}, Lwf7/ea;->a([B[B)[B

    move-result-object v4

    .line 176
    .local v4, "encrypted":[B
    const/4 v10, 0x0

    invoke-static {v4, v10}, Lwf7/de;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, "key":Ljava/lang/String;
    invoke-static {v1, v6}, Lwf7/gr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "encodedGuid":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 179
    invoke-static {v1, v3}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .restart local v5    # "guid":Ljava/lang/String;
    goto :goto_0

    .line 173
    .end local v0    # "bytes":[B
    .end local v3    # "encodedGuid":Ljava/lang/String;
    .end local v4    # "encrypted":[B
    .end local v5    # "guid":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "serverTag":Ljava/lang/String;
    :cond_1
    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    .end local v1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v10

    :cond_2
    move-object v5, v9

    .line 186
    goto :goto_0
.end method

.method public dw()Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    iget-object v2, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v3, "key_vd"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "vid":Ljava/lang/String;
    return-object v1
.end method

.method public dx()Ljava/lang/String;
    .locals 8

    .prologue
    .line 239
    const/4 v4, 0x0

    .line 242
    .local v4, "vid":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v1

    .line 243
    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "_test"

    .line 244
    .local v2, "serverTag":Ljava/lang/String;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/DCIM/.tmfs/sk_v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "SDCARD_FILES_PATH_VID":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lwf7/gk;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 246
    .local v5, "vidBytes":[B
    if-eqz v5, :cond_0

    .line 247
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 248
    .local v3, "str":Ljava/lang/String;
    invoke-static {v1, v3}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    .end local v0    # "SDCARD_FILES_PATH_VID":Ljava/lang/String;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "serverTag":Ljava/lang/String;
    .end local v3    # "str":Ljava/lang/String;
    .end local v5    # "vidBytes":[B
    :cond_0
    :goto_1
    return-object v4

    .line 243
    .restart local v1    # "context":Landroid/content/Context;
    :cond_1
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    .end local v1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public dy()J
    .locals 8

    .prologue
    .line 278
    iget-object v5, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v6, "key_gd_ck_tm"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    .local v4, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "decodeStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 284
    :goto_0
    return-wide v2

    .line 283
    :catch_0
    move-exception v1

    .line 284
    .local v1, "e":Ljava/lang/Exception;
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public dz()Lwf7/dl;
    .locals 7

    .prologue
    .line 315
    const/4 v2, 0x0

    .line 317
    .local v2, "rr":Lwf7/dl;
    iget-object v4, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v5, "key_g_i"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "str":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lwf7/gi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "decodeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 320
    invoke-static {v0}, Lwf7/gi;->F(Ljava/lang/String;)[B

    move-result-object v1

    .line 321
    .local v1, "jceBytes":[B
    new-instance v4, Lwf7/dl;

    invoke-direct {v4}, Lwf7/dl;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    .end local v2    # "rr":Lwf7/dl;
    check-cast v2, Lwf7/dl;

    .line 324
    .end local v1    # "jceBytes":[B
    .restart local v2    # "rr":Lwf7/dl;
    :cond_0
    return-object v2
.end method

.method public e(J)V
    .locals 5
    .param p1, "guidInfoCheckTimeMillis"    # J

    .prologue
    .line 264
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "tmStr":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lwf7/gi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "encodeStr":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v2, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v3, "key_gd_ck_tm"

    invoke-interface {v2, v3, v0}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public w(Z)V
    .locals 2
    .param p1, "isTest"    # Z

    .prologue
    .line 340
    iget-object v0, p0, Lwf7/fb;->pI:Lcom/tencent/wifisdk/services/common/api/e;

    const-string v1, "key_its"

    invoke-interface {v0, v1, p1}, Lcom/tencent/wifisdk/services/common/api/e;->e(Ljava/lang/String;Z)Z

    .line 341
    return-void
.end method
