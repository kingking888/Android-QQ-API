.class public Lazad;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u7537"

    aput-object v1, v0, v4

    const-string v1, "\u5973"

    aput-object v1, v0, v5

    sput-object v0, Lazad;->a:[Ljava/lang/String;

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazad;->a:[I

    .line 31
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\u4fdd\u5bc6"

    aput-object v1, v0, v4

    const-string v1, "\u5355\u8eab"

    aput-object v1, v0, v5

    const-string v1, "\u604b\u7231\u4e2d"

    aput-object v1, v0, v3

    const-string v1, "\u5df2\u5a5a"

    aput-object v1, v0, v6

    sput-object v0, Lazad;->b:[Ljava/lang/String;

    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v5

    const-string v1, "\u53cc\u9c7c\u5ea7"

    aput-object v1, v0, v3

    const-string v1, "\u767d\u7f8a\u5ea7"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u725b\u5ea7"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5929\u874e\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lazad;->c:[Ljava/lang/String;

    .line 37
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u8ba1\u7b97\u673a/\u4e92\u8054\u7f51/\u901a\u4fe1"

    aput-object v1, v0, v5

    const-string v1, "\u751f\u4ea7/\u5de5\u827a/\u5236\u9020"

    aput-object v1, v0, v3

    const-string v1, "\u533b\u7597/\u62a4\u7406/\u5236\u836f"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u878d/\u94f6\u884c/\u6295\u8d44/\u4fdd\u9669"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5546\u4e1a/\u670d\u52a1\u4e1a/\u4e2a\u4f53\u7ecf\u8425"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6587\u5316/\u5e7f\u544a/\u4f20\u5a92"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u5a31\u4e50/\u827a\u672f/\u8868\u6f14"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5f8b\u5e08/\u6cd5\u52a1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6559\u80b2/\u57f9\u8bad"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u516c\u52a1\u5458/\u884c\u653f/\u4e8b\u4e1a\u5355\u4f4d"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u5176\u4ed6\u804c\u4e1a"

    aput-object v2, v0, v1

    sput-object v0, Lazad;->d:[Ljava/lang/String;

    .line 39
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "IT"

    aput-object v1, v0, v5

    const-string v1, "\u5236\u9020"

    aput-object v1, v0, v3

    const-string v1, "\u533b\u7597"

    aput-object v1, v0, v6

    const-string v1, "\u91d1\u878d"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5546\u4e1a"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6587\u5316"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u827a\u672f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6cd5\u5f8b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6559\u80b2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u884c\u653f"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6a21\u7279"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u7a7a\u59d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5b66\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lazad;->e:[Ljava/lang/String;

    .line 41
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lazad;->b:[I

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x7f0219e4
        0x7f0219ec
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x7f021b1e
        0x7f021796
        0x7f021796
        0x7f021796
        0x7f021a3c
        0x7f021a3c
        0x7f021b2f
        0x7f021b2f
        0x7f02197a
        0x7f02197a
        0x7f02197a
        0x7f021b1e
        0x7f021b1e
        0x7f021a74
        0x7f021b1e
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    .prologue
    .line 184
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 185
    sget-object v0, Lazad;->a:[I

    aget v0, v0, p0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 236
    if-eqz p0, :cond_0

    .line 238
    new-instance v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;

    invoke-direct {v1}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;-><init>()V

    .line 240
    :try_start_0
    invoke-virtual {v1, p0}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    iget-object v2, v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object v0, v1, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 250
    :cond_0
    return v0

    .line 241
    :catch_0
    move-exception v2

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method private static final a()J
    .locals 4

    .prologue
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    .line 161
    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    .line 162
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    .line 163
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 164
    return-wide v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    if-ltz p0, :cond_0

    sget-object v0, Lazad;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 169
    sget-object v0, Lazad;->b:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V
    .locals 30

    .prologue
    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_6

    .line 101
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x2d

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 103
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 102
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    .line 156
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x27

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 107
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 106
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto :goto_0

    .line 109
    :cond_1
    const/16 v2, 0x10

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x2e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 111
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 110
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v2, 0x26

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x2f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 115
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 114
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 117
    :cond_3
    const/16 v2, 0x64

    move/from16 v0, p5

    if-ne v0, v2, :cond_4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x31

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 119
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 118
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 121
    :cond_4
    const/16 v2, 0x33

    move/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x33

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 123
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 122
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x29

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 127
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move-wide/from16 v20, p2

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 126
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    .line 133
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 132
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 136
    :cond_7
    const/4 v6, 0x6

    .line 137
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    const/16 v6, 0x2a

    .line 150
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    .line 152
    invoke-static {}, Lazad;->a()J

    move-result-wide v16

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-wide/from16 v7, p7

    move-object/from16 v14, p6

    move/from16 v23, p9

    move-wide/from16 v24, p10

    move/from16 v26, p12

    move-wide/from16 v27, p13

    move/from16 v29, p15

    .line 150
    invoke-virtual/range {v3 .. v29}, Lariz;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BJZZJZJI)V

    goto/16 :goto_0

    .line 139
    :cond_9
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    const/16 v6, 0x2d

    goto :goto_1

    .line 141
    :cond_a
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    const/16 v6, 0x27

    goto :goto_1

    .line 143
    :cond_b
    const/16 v2, 0x10

    move/from16 v0, p5

    if-ne v0, v2, :cond_c

    .line 144
    const/16 v6, 0x2e

    goto :goto_1

    .line 145
    :cond_c
    const/16 v2, 0x26

    move/from16 v0, p5

    if-ne v0, v2, :cond_d

    .line 146
    const/16 v6, 0x2f

    goto :goto_1

    .line 147
    :cond_d
    const/16 v2, 0x33

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 148
    const/16 v6, 0x33

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 328
    if-nez p0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v0, "key_is_nearby_people_card"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v0, "key_new_profile_modified_flag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 335
    const-string v3, "key_flower_visible_switch"

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-short v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 336
    const-string v0, "key_nearby_people_card_force_update"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;-><init>(Lariz;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 335
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_1

    sget-object v0, Lazad;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 300
    .line 301
    if-nez p0, :cond_0

    .line 319
    :goto_0
    return v1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v4, :cond_2

    .line 309
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 310
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "uin=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v0, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 312
    :cond_1
    invoke-virtual {v4}, Lasoz;->a()V

    .line 315
    :cond_2
    if-eqz v0, :cond_4

    .line 316
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    .line 319
    goto :goto_0

    :cond_3
    move v0, v2

    .line 316
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static final b(I)I
    .locals 1

    .prologue
    .line 208
    if-ltz p0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 209
    sget-object v0, Lazad;->b:[I

    aget v0, v0, p0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 177
    sget-object v0, Lazad;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 364
    if-ne p0, v0, :cond_0

    .line 376
    :goto_0
    return v0

    .line 366
    :cond_0
    if-ne p0, v1, :cond_1

    .line 367
    const/4 v0, 0x2

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x3

    goto :goto_0

    .line 370
    :cond_2
    const/16 v0, 0x15

    if-ne p0, v0, :cond_3

    .line 371
    const/4 v0, 0x4

    goto :goto_0

    .line 372
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_4
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 193
    sget-object v0, Lazad;->c:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    if-ltz p0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 201
    sget-object v0, Lazad;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 222
    sget-object v0, Lazad;->d:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
