.class public Loicq/wlogin_sdk/request/k;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_TGTGT.java"


# static fields
.field public static K:I

.field public static L:[B

.field public static M:[B

.field public static N:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    sput v1, Loicq/wlogin_sdk/request/k;->K:I

    .line 75
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->L:[B

    .line 76
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->M:[B

    .line 77
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->N:[B

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    .line 80
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/k;->t:I

    .line 81
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/k;->u:I

    .line 82
    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->v:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    .line 84
    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 85
    iput-object p2, p0, Loicq/wlogin_sdk/request/k;->a:Landroid/content/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 37

    .prologue
    .line 334
    .line 335
    sget v9, Loicq/wlogin_sdk/request/t;->w:I

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 338
    sget-object v5, Loicq/wlogin_sdk/request/t;->B:[B

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 339
    iget-object v0, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v16, v0

    .line 340
    iget-object v4, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 341
    if-nez v4, :cond_3

    .line 342
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v35, v4

    .line 345
    :goto_0
    const/4 v4, 0x0

    move/from16 v36, v4

    .line 347
    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 355
    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v31

    sget-object v32, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, p23

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v17, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-wide/from16 v24, p16

    move/from16 v26, p18

    move/from16 v27, p19

    move/from16 v28, p20

    move/from16 v29, p21

    move-object/from16 v30, p22

    move-object/from16 v34, p23

    .line 347
    invoke-virtual/range {v4 .. v34}, Loicq/wlogin_sdk/request/k;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v4

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/request/k;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p23

    invoke-virtual {v0, v4, v5, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    .line 362
    if-eqz v4, :cond_0

    .line 373
    :goto_2
    return v4

    .line 366
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->b()I

    move-result v5

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry num:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v4, 0xb4

    if-eq v5, v4, :cond_1

    move v4, v5

    .line 369
    goto :goto_2

    .line 371
    :cond_1
    add-int/lit8 v4, v36, 0x1

    const/4 v6, 0x1

    move/from16 v0, v36

    if-lt v0, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v36, v4

    goto/16 :goto_1

    :cond_3
    move-object/from16 v35, v4

    goto/16 :goto_0
.end method

.method public a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    .prologue
    .line 388
    .line 389
    sget v7, Loicq/wlogin_sdk/request/t;->w:I

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 391
    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 392
    if-nez v2, :cond_4

    .line 393
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v33, v2

    .line 396
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->c([B)[B

    move-result-object v16

    .line 397
    if-nez v16, :cond_1

    .line 398
    const/16 v2, -0x3f6

    .line 431
    :cond_0
    :goto_1
    return v2

    .line 401
    :cond_1
    const/4 v2, 0x0

    move/from16 v34, v2

    .line 403
    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 411
    invoke-virtual/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v29

    sget-object v30, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, p22

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p19

    move/from16 v27, p20

    move-object/from16 v28, p21

    move-object/from16 v32, p22

    .line 403
    invoke-virtual/range {v2 .. v32}, Loicq/wlogin_sdk/request/k;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v28

    .line 415
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->j:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->m:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->n:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->p:I

    move/from16 v27, v0

    move-object/from16 v18, p0

    move-wide/from16 v22, p5

    move/from16 v26, v7

    invoke-virtual/range {v18 .. v28}, Loicq/wlogin_sdk/request/k;->a(IIIJIIII[B)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 420
    if-nez v2, :cond_0

    .line 424
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->b()I

    move-result v3

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_2
    add-int/lit8 v2, v34, 0x1

    const/4 v4, 0x1

    move/from16 v0, v34

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_1

    :cond_3
    move/from16 v34, v2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v33, v2

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 103
    const/16 v4, 0x22

    new-array v0, v4, [I

    move-object/from16 v25, v0

    fill-array-data v25, :array_0

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v26

    .line 109
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/16 v23, 0x0

    .line 111
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v28, v0

    const/4 v4, 0x0

    move/from16 v24, v4

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    aget v5, v25, v24

    .line 112
    const/4 v4, 0x0

    .line 113
    sparse-switch v5, :sswitch_data_0

    .line 299
    :cond_0
    :goto_1
    if-eqz v4, :cond_6

    .line 300
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    array-length v4, v4

    add-int v4, v4, v23

    .line 111
    :goto_2
    add-int/lit8 v5, v24, 0x1

    move/from16 v24, v5

    move/from16 v23, v4

    goto :goto_0

    .line 115
    :sswitch_0
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    move-wide/from16 v5, p1

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v4

    goto :goto_1

    .line 118
    :sswitch_1
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t1;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t1;-><init>()V

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t1;->get_tlv_1(J[B)[B

    move-result-object v4

    goto :goto_1

    .line 121
    :sswitch_2
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 122
    if-eqz p14, :cond_1

    move-object/from16 v0, p14

    array-length v5, v0

    if-lez v5, :cond_1

    .line 123
    move-object/from16 v0, p14

    array-length v5, v0

    move-object/from16 v0, p14

    invoke-virtual {v4, v0, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->set_data([BI)V

    .line 124
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_buf()[B

    move-result-object v4

    goto :goto_1

    .line 126
    :cond_1
    const/4 v14, 0x1

    .line 127
    move-object/from16 v0, v26

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    sget v20, Loicq/wlogin_sdk/request/t;->U:I

    sget-object v21, Loicq/wlogin_sdk/request/t;->A:[B

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    move-object/from16 v19, p12

    move/from16 v22, p13

    .line 127
    invoke-virtual/range {v4 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_tlv_106(JJIJ[B[BI[BJ[B[BI[BI)[B

    move-result-object v4

    goto :goto_1

    .line 133
    :sswitch_3
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v0, p16

    move/from16 v1, p17

    move-object/from16 v2, p18

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v4

    goto/16 :goto_1

    .line 136
    :sswitch_4
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    move-wide/from16 v6, p1

    move-wide/from16 v8, p20

    move/from16 v10, p5

    move/from16 v11, p19

    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v4

    goto/16 :goto_1

    .line 139
    :sswitch_5
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    invoke-virtual {v4, v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v4

    goto/16 :goto_1

    .line 142
    :sswitch_6
    if-eqz p26, :cond_0

    move-object/from16 v0, p26

    array-length v5, v0

    if-eqz v5, :cond_0

    .line 143
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    move-object/from16 v0, p26

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 146
    :sswitch_7
    if-eqz p27, :cond_0

    move-object/from16 v0, p27

    array-length v5, v0

    if-eqz v5, :cond_0

    .line 147
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v0, p27

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 151
    :sswitch_8
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    move-object/from16 v0, p28

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 154
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 159
    :sswitch_a
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v12

    .line 160
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v13

    .line 161
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    const/4 v9, 0x0

    new-array v9, v9, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->F:[B

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v14

    .line 165
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    sget v5, Loicq/wlogin_sdk/request/t;->T:I

    sget v6, Loicq/wlogin_sdk/request/t;->U:I

    sget v7, Loicq/wlogin_sdk/request/t;->V:I

    sget v8, Loicq/wlogin_sdk/request/t;->Y:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->I:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->P:[B

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v8

    .line 169
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->I:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v9

    .line 170
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    .line 171
    move-object/from16 v0, v26

    iget-object v10, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 174
    :sswitch_b
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 177
    :sswitch_c
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->H:[B

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 180
    :sswitch_d
    move/from16 v0, p16

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_0

    .line 181
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t166;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t166;-><init>()V

    sget v5, Loicq/wlogin_sdk/request/t;->x:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->get_tlv_166(I)[B

    move-result-object v4

    goto/16 :goto_1

    .line 184
    :sswitch_e
    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    array-length v5, v0

    if-eqz v5, :cond_0

    .line 185
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 188
    :sswitch_f
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget v5, v5, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v4

    goto/16 :goto_1

    .line 192
    :sswitch_10
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->C:[B

    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    sget-object v7, Loicq/wlogin_sdk/request/t;->F:[B

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 196
    :sswitch_11
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v4

    goto/16 :goto_1

    .line 199
    :sswitch_12
    if-eqz p29, :cond_0

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    move-object/from16 v0, p29

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v4

    goto/16 :goto_1

    .line 203
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 204
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->r:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 207
    :sswitch_14
    const/4 v5, 0x3

    move/from16 v0, p13

    if-ne v0, v5, :cond_0

    .line 208
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t185;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t185;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->get_tlv_185(I)[B

    move-result-object v4

    goto/16 :goto_1

    .line 212
    :sswitch_15
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->x:Loicq/wlogin_sdk/request/t;

    move-wide/from16 v0, p6

    move-wide/from16 v2, p1

    invoke-virtual {v5, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 213
    if-eqz v6, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 214
    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 215
    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 217
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/t;->A:[B

    iget-object v9, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    iget-object v14, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-wide/from16 v6, p6

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 221
    :sswitch_16
    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 222
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->N:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 225
    :sswitch_17
    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 226
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->O:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 229
    :sswitch_18
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 230
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 234
    :sswitch_19
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t191;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t191;-><init>()V

    sget v5, Loicq/wlogin_sdk/request/k;->K:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->get_tlv_191(I)[B

    move-result-object v4

    goto/16 :goto_1

    .line 238
    :sswitch_1a
    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 239
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/k;->L:[B

    sget-object v6, Loicq/wlogin_sdk/request/k;->M:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/k;->N:[B

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 242
    :sswitch_1b
    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 243
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->R:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->S:[B

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v4

    goto/16 :goto_1

    .line 246
    :sswitch_1c
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    const-wide/32 v6, 0x5d4d11c0

    const-string v5, "6.0.0.2385"

    invoke-virtual {v4, v6, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v4

    goto/16 :goto_1

    .line 251
    :sswitch_1d
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x516

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 252
    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 253
    const/4 v6, 0x0

    move-object/from16 v0, p30

    iget v7, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 254
    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 255
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    goto/16 :goto_1

    .line 260
    :sswitch_1e
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x521

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 261
    const/4 v5, 0x6

    new-array v5, v5, [B

    .line 262
    const/4 v6, 0x0

    sget v7, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 263
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 264
    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 265
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    goto/16 :goto_1

    .line 271
    :sswitch_1f
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x536

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/k;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/loginsecsdk/ProtocolDet;->getLoginExtraData(Landroid/content/Context;)[B

    move-result-object v6

    .line 273
    if-eqz v6, :cond_2

    array-length v7, v6

    if-lez v7, :cond_2

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TGTGT 0x536:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p6

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    array-length v4, v6

    invoke-virtual {v5, v6, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 276
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    .line 278
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x525

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 279
    array-length v6, v4

    add-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    .line 280
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 281
    const/4 v7, 0x0

    const/4 v8, 0x2

    array-length v9, v4

    invoke-static {v4, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    array-length v4, v6

    invoke-virtual {v5, v6, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 283
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    goto/16 :goto_1

    .line 285
    :cond_2
    const-string v5, "TGTGT 0x536:null"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 291
    :sswitch_20
    move-object/from16 v0, v26

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, v26

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 292
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x318

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 293
    move-object/from16 v0, v26

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    move-object/from16 v0, v26

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    array-length v6, v6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 294
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tgtQR len "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v26

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 306
    :cond_3
    move-object/from16 v0, p30

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 307
    move-object/from16 v0, p30

    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    .line 308
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    array-length v5, v5

    add-int v23, v23, v5

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_3

    .line 313
    :cond_4
    move/from16 v0, v23

    new-array v7, v0, [B

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 316
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_4
    if-ge v5, v8, :cond_5

    .line 317
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 318
    const/4 v9, 0x0

    array-length v10, v4

    invoke-static {v4, v9, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    array-length v4, v4

    add-int/2addr v6, v4

    .line 316
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 322
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v8}, Loicq/wlogin_sdk/request/k;->b([BII)[B

    move-result-object v4

    return-object v4

    :cond_6
    move/from16 v4, v23

    goto/16 :goto_2

    .line 103
    :array_0
    .array-data 4
        0x18
        0x1
        0x106
        0x116
        0x100
        0x107
        0x108
        0x104
        0x142
        0x112
        0x144
        0x145
        0x147
        0x166
        0x16a
        0x154
        0x141
        0x8
        0x511
        0x172
        0x185
        0x400
        0x187
        0x188
        0x194
        0x191
        0x201
        0x202
        0x177
        0x516
        0x521
        0x525
        0x529
        0x318
    .end array-data

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_11
        0x18 -> :sswitch_0
        0x100 -> :sswitch_4
        0x104 -> :sswitch_7
        0x106 -> :sswitch_2
        0x107 -> :sswitch_5
        0x108 -> :sswitch_6
        0x112 -> :sswitch_9
        0x116 -> :sswitch_3
        0x141 -> :sswitch_10
        0x142 -> :sswitch_8
        0x144 -> :sswitch_a
        0x145 -> :sswitch_b
        0x147 -> :sswitch_c
        0x154 -> :sswitch_f
        0x166 -> :sswitch_d
        0x16a -> :sswitch_e
        0x172 -> :sswitch_13
        0x177 -> :sswitch_1c
        0x185 -> :sswitch_14
        0x187 -> :sswitch_16
        0x188 -> :sswitch_17
        0x191 -> :sswitch_19
        0x194 -> :sswitch_18
        0x201 -> :sswitch_1a
        0x202 -> :sswitch_1b
        0x318 -> :sswitch_20
        0x400 -> :sswitch_15
        0x511 -> :sswitch_12
        0x516 -> :sswitch_1d
        0x521 -> :sswitch_1e
        0x525 -> :sswitch_1f
    .end sparse-switch
.end method
