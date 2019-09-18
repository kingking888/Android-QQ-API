.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:D

.field public final a:I

.field private a:J

.field a:Lahvo;

.field private a:Lahvy;

.field public final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahvi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/nio/ByteBuffer;

.field public volatile a:Z

.field public final b:I

.field private b:Z

.field public final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lahvi;I)V
    .locals 5

    .prologue
    const/16 v0, 0x3e80

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:I

    .line 962
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b:I

    .line 963
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->c:I

    .line 965
    const-string v0, "EncodeRunnable"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/lang/String;

    .line 969
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:D

    .line 972
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    .line 984
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b:Z

    .line 985
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    .line 988
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->h:I

    .line 990
    new-instance v0, Lahvo;

    invoke-direct {v0}, Lahvo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvo;

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "EncodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create EncodeRunable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 999
    :try_start_0
    new-instance v0, Lahvy;

    mul-int/lit8 v1, p2, 0xb

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lahvy;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1008
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    if-nez v0, :cond_1

    .line 1018
    :goto_1
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    const-string v0, "EncodeRunnable"

    const-string v1, "create DataPipe OOM!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    goto :goto_0

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1005
    const-string v1, "EncodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataPipe exception!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1012
    :cond_1
    if-eqz p2, :cond_2

    .line 1013
    const-wide v0, 0x40cf400000000000L    # 16000.0

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:D

    .line 1014
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    goto :goto_1

    .line 1016
    :cond_2
    const-wide v0, 0x3fd7384ef2a605ceL    # 0.36281179138321995

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:D

    goto :goto_1
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 1340
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1341
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 1342
    return v0
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 1284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0, p1, p2, p3}, Lahvy;->b([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1291
    :goto_0
    return v0

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1289
    const-string v1, "EncodeRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readpipe exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Lahvo;)V
    .locals 17

    .prologue
    .line 1075
    const-wide/16 v6, 0x0

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1077
    const-string v2, "EncodeRunnable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encodethread start runfast, stop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sessionid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " combinenum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "factor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:D

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bufsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2274

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    const v2, 0x4e200

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1082
    const/16 v2, 0x2274

    new-array v9, v2, [B

    .line 1083
    const/16 v2, 0x113a

    new-array v10, v2, [S

    .line 1084
    const/4 v5, 0x0

    .line 1085
    const/4 v4, 0x0

    .line 1088
    new-instance v11, Lahvd;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0xf

    invoke-direct {v11, v2}, Lahvd;-><init>(I)V

    .line 1089
    const/4 v2, 0x0

    move/from16 v16, v2

    move-wide v2, v6

    move/from16 v7, v16

    .line 1090
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    if-nez v6, :cond_12

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    .line 1091
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    if-nez v6, :cond_1

    .line 1092
    rsub-int v4, v5, 0x2274

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a([BII)I

    move-result v4

    .line 1093
    if-ltz v4, :cond_1

    rsub-int v6, v5, 0x2274

    if-ge v4, v6, :cond_1

    .line 1095
    add-int/2addr v5, v4

    .line 1096
    goto :goto_1

    :cond_1
    move v6, v4

    .line 1103
    add-int v4, v5, v6

    const/16 v12, 0x2274

    if-ne v4, v12, :cond_e

    .line 1105
    const/16 v12, 0x113a

    .line 1106
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_2

    .line 1107
    mul-int/lit8 v5, v4, 0x2

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v13, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    aget-byte v13, v9, v13

    shl-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v5, v13

    int-to-short v5, v5

    aput-short v5, v10, v4

    .line 1106
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1109
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v4, v12}, Lahvo;->a([SII)Z

    move-result v4

    .line 1110
    if-eqz v4, :cond_b

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1112
    if-nez v7, :cond_c

    .line 1113
    invoke-virtual {v11}, Lahvd;->a()[S

    move-result-object v5

    .line 1114
    invoke-virtual {v11}, Lahvd;->a()V

    .line 1115
    if-eqz v5, :cond_6

    array-length v4, v5

    if-lez v4, :cond_6

    .line 1116
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 1118
    const/4 v7, 0x0

    array-length v13, v5

    invoke-static {v5, v7, v13}, Lahwg;->a([SII)V

    .line 1124
    array-length v7, v5

    mul-int/lit16 v7, v7, 0x3e80

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    div-int/2addr v7, v13

    .line 1125
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-le v7, v13, :cond_4

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1127
    const-string v4, "EncodeRunnable"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Buffer Overflow , Drop data, remaining2:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " taget:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1131
    const/4 v4, 0x0

    .line 1134
    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    array-length v13, v5

    invoke-static {v7, v5, v13, v8}, Lahwg;->a(I[SILjava/nio/ByteBuffer;)V

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1138
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0xa0

    if-eqz v5, :cond_5

    .line 1139
    const-string v5, "EncodeRunnable"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Resampler lost precision 1 !!!!!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-lez v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    if-lez v4, :cond_6

    .line 1143
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v4}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Ljava/nio/ByteBuffer;Z)V

    :cond_6
    move-wide v4, v2

    .line 1153
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->h:I

    int-to-long v14, v7

    cmp-long v2, v2, v14

    if-gez v2, :cond_d

    .line 1154
    const/4 v2, 0x1

    .line 1155
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 1156
    const/4 v7, 0x0

    invoke-static {v10, v7, v12}, Lahwg;->a([SII)V

    .line 1161
    const v7, 0x434a900

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    div-int/2addr v7, v13

    .line 1162
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-le v7, v13, :cond_8

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1164
    const-string v3, "EncodeRunnable"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Buffer Overflow , Drop data, remaining:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " taget:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1168
    const/4 v3, 0x0

    .line 1170
    :cond_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    invoke-static {v7, v10, v12, v8}, Lahwg;->a(I[SILjava/nio/ByteBuffer;)V

    .line 1172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1173
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v3

    const/16 v12, 0xc80

    if-eq v7, v12, :cond_9

    .line 1174
    const-string v7, "EncodeRunnable"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Resampler lost precision 2 !!!!! "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_9
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    if-lez v3, :cond_a

    .line 1178
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Ljava/nio/ByteBuffer;Z)V

    .line 1184
    :cond_a
    :goto_4
    const/4 v3, 0x0

    move v7, v2

    move/from16 v16, v3

    move-wide v2, v4

    move v5, v6

    move/from16 v4, v16

    .line 1185
    goto/16 :goto_0

    .line 1148
    :cond_b
    if-nez v7, :cond_c

    .line 1149
    const/4 v4, 0x0

    invoke-virtual {v11, v10, v4, v12}, Lahvd;->a([SII)V

    :cond_c
    move-wide v4, v2

    goto/16 :goto_3

    .line 1181
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 1187
    :cond_e
    div-int/lit8 v3, v5, 0x2

    .line 1188
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_f

    .line 1189
    mul-int/lit8 v4, v2, 0x2

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v9, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v10, v2

    .line 1188
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1193
    :cond_f
    if-lez v3, :cond_10

    .line 1194
    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, Lahwg;->a([SII)V

    .line 1195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    invoke-static {v2, v10, v3, v8}, Lahwg;->a(I[SILjava/nio/ByteBuffer;)V

    .line 1197
    :cond_10
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    if-lez v2, :cond_11

    .line 1198
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Ljava/nio/ByteBuffer;Z)V

    .line 1202
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1218
    :cond_12
    :goto_6
    return-void

    .line 1205
    :catch_0
    move-exception v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1208
    const-string v3, "EncodeRunnable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodethread run excepiton:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    goto :goto_6

    .line 1211
    :catch_1
    move-exception v2

    .line 1212
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1214
    const-string v3, "EncodeRunnable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodethread run excepiton 2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_14
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    goto :goto_6
.end method

.method private a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .prologue
    const/16 v3, 0x280

    const/4 v4, 0x2

    .line 1297
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 1308
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    .line 1314
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_5

    .line 1315
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 1316
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/16 v2, 0x280

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1317
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit16 v0, v0, 0x280

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1334
    :catch_0
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1336
    const-string v1, "EncodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "silkdata exception 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1319
    :cond_3
    :try_start_1
    const-string v0, "EncodeRunnable"

    const/4 v1, 0x2

    const-string v2, "silkdata exception resilk"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1322
    :cond_4
    if-eqz p3, :cond_5

    .line 1323
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1324
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1332
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 1326
    :cond_6
    const-string v0, "EncodeRunnable"

    const/4 v1, 0x2

    const-string v2, "silkdata exception resilk 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;[BII)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1374
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p4, :cond_0

    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 1422
    :goto_0
    return v0

    .line 1377
    :cond_1
    const/4 v1, 0x1

    .line 1380
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([BII)Latdz;

    move-result-object v4

    .line 1382
    if-eqz v4, :cond_7

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    move v3, v2

    .line 1388
    :goto_1
    iget v0, v4, Latdz;->a:I

    if-ge v3, v0, :cond_7

    .line 1389
    iget-object v0, v4, Latdz;->a:[B

    iget v5, v4, Latdz;->b:I

    add-int/2addr v5, v3

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a([BI)I

    move-result v5

    .line 1390
    if-lez v5, :cond_3

    .line 1391
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->f:I

    int-to-long v8, v0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(IJJ)[B

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_6

    .line 1393
    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->f:I

    .line 1394
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v4, Latdz;->a:[B

    iget v7, v4, Latdz;->b:I

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1396
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->e:I

    .line 1402
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    if-lt v0, v6, :cond_5

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvi;

    .line 1407
    if-eqz v0, :cond_4

    .line 1408
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v6, v7, v8}, Lahvi;->a(JLjava/nio/ByteBuffer;)V

    .line 1411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1412
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->e:I

    .line 1414
    :cond_5
    add-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v3

    move v3, v0

    .line 1415
    goto :goto_1

    .line 1398
    :cond_6
    const-string v0, "EncodeRunnable"

    const/4 v6, 0x2

    const-string v7, "getPkgHead is null!"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1417
    :catch_0
    move-exception v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1420
    const-string v1, "EncodeRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silkPieceData exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1421
    goto/16 :goto_0
.end method

.method private static a(IJJ)[B
    .locals 9

    .prologue
    const-wide v6, 0xffffffffL

    .line 1347
    const/16 v1, 0x11

    .line 1349
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1350
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1351
    const/4 v0, 0x0

    .line 1354
    const/16 v4, 0x5b

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1355
    add-int/2addr v1, p0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1356
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1357
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1358
    and-long v4, p3, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1359
    and-long v4, p1, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1362
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1367
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1371
    :goto_0
    return-object v0

    .line 1363
    :catch_0
    move-exception v1

    .line 1364
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1367
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1368
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1366
    :catchall_0
    move-exception v0

    .line 1367
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1369
    :goto_1
    throw v0

    .line 1368
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    if-eqz v0, :cond_0

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0}, Lahvy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    .line 1250
    :cond_0
    return-void

    .line 1245
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    .line 1237
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a([BII)V

    .line 1238
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 1225
    monitor-enter p0

    .line 1226
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const-string v0, "EncodeRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEncodeParam old param, sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combinenum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; new param, sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combinenum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:J

    .line 1231
    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->d:I

    .line 1232
    monitor-exit p0

    .line 1233
    return-void

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvo;

    invoke-virtual {v0, p1}, Lahvo;->a(Z)V

    .line 1021
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    if-eqz v0, :cond_0

    .line 1255
    if-eqz p1, :cond_3

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0}, Lahvy;->b()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0, p1, p2, p3}, Lahvy;->c([BII)I

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0}, Lahvy;->b()V

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1261
    const-string v0, "EncodeRunnable"

    const/4 v1, 0x2

    const-string v2, "WritePipe buffer limit!!!, drop data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0}, Lahvy;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1275
    const-string v1, "EncodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writepipe exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    .line 1277
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    goto :goto_0

    .line 1268
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    invoke-virtual {v0}, Lahvy;->a()V

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1025
    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvy;

    if-nez v0, :cond_2

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const-string v0, "EncodeRunnable"

    const-string v1, "encodethread exit with error, Datapipe is NULL!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b()V

    .line 1073
    :cond_1
    :goto_0
    return-void

    .line 1035
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    .line 1038
    const/16 v1, 0x3e80

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1046
    const-string v1, "EncodeRunnable"

    const-string v2, "init silkwarapper:"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->g:I

    invoke-virtual {v1, v2}, Lahvo;->a(I)V

    .line 1052
    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1053
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b:Z

    if-nez v1, :cond_5

    .line 1061
    :goto_1
    if-eqz v0, :cond_4

    .line 1063
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1069
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b()V

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-string v0, "EncodeRunnable"

    const-string v1, "encodethread exited"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1041
    const-string v1, "EncodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodethread exit with error, init sileWrapper exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->b()V

    goto :goto_0

    .line 1056
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a:Lahvo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(Lcom/tencent/mobileqq/utils/SilkCodecWrapper;Lahvo;)V

    goto :goto_1

    .line 1064
    :catch_1
    move-exception v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
