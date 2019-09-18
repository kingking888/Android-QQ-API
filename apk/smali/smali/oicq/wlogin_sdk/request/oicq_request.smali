.class public Loicq/wlogin_sdk/request/oicq_request;
.super Ljava/lang/Object;
.source "oicq_request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
    }
.end annotation


# static fields
.field static C:[Ljava/lang/String;

.field static D:[Ljava/lang/String;

.field static E:[Ljava/lang/String;

.field static F:[Ljava/lang/String;

.field static H:I

.field static I:Ljava/lang/String;

.field static J:Ljava/lang/String;


# instance fields
.field protected A:[B

.field protected B:[B

.field G:I

.field public a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field protected g:I

.field protected h:[B

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field q:Ljava/net/InetSocketAddress;

.field r:I

.field s:[B

.field protected t:I

.field protected u:I

.field protected v:Ljava/lang/String;

.field w:B

.field public x:Loicq/wlogin_sdk/request/t;

.field protected y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "111.30.137.20"

    aput-object v1, v0, v3

    const-string v1, "123.126.122.126"

    aput-object v1, v0, v4

    const-string v1, "123.151.176.23"

    aput-object v1, v0, v5

    const-string v1, "120.198.203.150"

    aput-object v1, v0, v6

    const-string v1, "14.17.41.156"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "163.177.71.159"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "101.227.130.77"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "117.135.172.187"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "140.207.69.123"

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    .line 199
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "180.163.15.182"

    aput-object v1, v0, v3

    const-string v1, "183.192.200.28"

    aput-object v1, v0, v4

    const-string v1, "223.167.105.36"

    aput-object v1, v0, v5

    const-string v1, "183.61.56.18"

    aput-object v1, v0, v6

    const-string v1, "183.232.119.221"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "163.177.86.123"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "123.151.92.19"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "125.39.52.120"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "123.126.121.172"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "117.135.169.107"

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    .line 214
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "2409:8c1e:8fd0:50::11"

    aput-object v1, v0, v3

    const-string v1, "240e:e1:a900:50::10"

    aput-object v1, v0, v4

    const-string v1, "2408:8711:10:10::10"

    aput-object v1, v0, v5

    const-string v1, "240e:928:1400:10::1b"

    aput-object v1, v0, v6

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->E:[Ljava/lang/String;

    .line 221
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "2409:8c1e:8fd0:50::11:"

    aput-object v1, v0, v3

    const-string v1, "240e:e1:a900:50::10"

    aput-object v1, v0, v4

    const-string v1, "2408:8711:10:10::10"

    aput-object v1, v0, v5

    const-string v1, "240e:928:1400:10::1b"

    aput-object v1, v0, v6

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->F:[Ljava/lang/String;

    .line 230
    sput v3, Loicq/wlogin_sdk/request/oicq_request;->H:I

    .line 231
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->I:Ljava/lang/String;

    .line 232
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/16 v0, 0x2000

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 151
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 152
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    .line 153
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    .line 154
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    .line 155
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 156
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 158
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    .line 159
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    .line 160
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->k:I

    .line 161
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->l:I

    .line 162
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->n:I

    .line 164
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->o:I

    .line 165
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 168
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->r:I

    .line 169
    const/16 v0, 0x1800

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    .line 171
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    .line 172
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    .line 178
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 179
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    .line 182
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->A:[B

    .line 183
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    .line 228
    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->G:I

    .line 240
    return-void
.end method

.method private a(IIJIIII)V
    .locals 11

    .prologue
    .line 289
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    if-nez v0, :cond_0

    .line 290
    const/4 v6, 0x7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 294
    invoke-direct/range {v1 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    .line 295
    return-void

    .line 292
    :cond_0
    const/16 v6, 0x87

    goto :goto_0
.end method

.method private a(IIJIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 365
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    .line 366
    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 368
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 369
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 370
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p9

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 371
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 372
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 373
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 374
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 375
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 376
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 377
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 378
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    long-to-int v2, p3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 379
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 380
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 381
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 395
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 396
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 397
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 398
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 401
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 402
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 403
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 404
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 405
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 406
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 407
    return-void
.end method

.method private a(IIJIII[B)V
    .locals 13

    .prologue
    .line 488
    move-object/from16 v0, p8

    array-length v11, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIII)V

    .line 489
    move-object/from16 v0, p8

    array-length v2, v0

    move-object/from16 v0, p8

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 490
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    .line 491
    return-void
.end method

.method private a(IJIIZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1063
    new-instance v0, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 1064
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 1065
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 1066
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1068
    sub-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 1069
    iput p5, v0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 1070
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request;->J:Ljava/lang/String;

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1071
    iget-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1072
    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1073
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 1074
    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 1078
    :goto_0
    invoke-virtual {p0, p6}, Loicq/wlogin_sdk/request/oicq_request;->e(Z)I

    move-result v1

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 1079
    iput p4, v0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 1080
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 1081
    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 1082
    iput v4, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 1083
    iput v4, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 1084
    if-eqz p6, :cond_3

    .line 1085
    if-eqz p7, :cond_2

    .line 1086
    const/4 v1, 0x2

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 1093
    :goto_1
    sget-object v1, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 1094
    return-void

    .line 1076
    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_0

    .line 1088
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1

    .line 1091
    :cond_3
    iput v4, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    sput p0, Loicq/wlogin_sdk/request/oicq_request;->H:I

    .line 265
    sput-object p1, Loicq/wlogin_sdk/request/oicq_request;->I:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private b(IIJIIII)V
    .locals 11

    .prologue
    .line 316
    const/16 v6, 0x45

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    .line 317
    return-void
.end method

.method private b(IIJIII[B)V
    .locals 13

    .prologue
    .line 501
    move-object/from16 v0, p8

    array-length v11, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIIII)V

    .line 502
    move-object/from16 v0, p8

    array-length v2, v0

    move-object/from16 v0, p8

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 503
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    .line 504
    return-void
.end method

.method public static b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1505
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1506
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1507
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1508
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1556
    iput p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return p1
.end method

.method public a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    .prologue
    .line 973
    .line 974
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 982
    :goto_0
    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    .line 983
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 984
    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 987
    :cond_0
    return v0

    .line 979
    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->e()I

    move-result v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I
    .locals 7

    .prologue
    .line 1801
    .line 1802
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t173;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t173;-><init>()V

    .line 1803
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    .line 1804
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t17f;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t17f;-><init>()V

    .line 1806
    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_data()[B

    move-result-object v3

    .line 1807
    const/4 v4, 0x2

    .line 1808
    array-length v5, v3

    .line 1811
    invoke-virtual {v2, v3, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t17f;->get_tlv([BII)I

    move-result v6

    .line 1812
    if-lez v6, :cond_0

    .line 1813
    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t17f;)I

    .line 1817
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t173;->get_tlv([BII)I

    move-result v2

    .line 1818
    if-lez v2, :cond_1

    .line 1819
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t173;)I

    .line 1823
    :cond_1
    invoke-virtual {v1, v3, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv([BII)I

    move-result v0

    .line 1824
    if-lez v0, :cond_2

    .line 1826
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    const/4 v2, 0x1

    iput v2, v0, Loicq/wlogin_sdk/request/t;->m:I

    .line 1827
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_data()[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/t;->r:[B

    .line 1828
    const-string v0, "get rollback sig"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t173;)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1757
    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t173;->get_data()[B

    move-result-object v3

    .line 1758
    const/4 v2, 0x1

    .line 1759
    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v0, :cond_0

    .line 1760
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    move v2, v0

    move v0, v1

    .line 1762
    :goto_0
    if-ge v0, v4, :cond_0

    .line 1763
    array-length v5, v3

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_1

    .line 1792
    :cond_0
    return v1

    .line 1766
    :cond_1
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    .line 1767
    add-int/lit8 v2, v2, 0x1

    .line 1769
    array-length v6, v3

    add-int/lit8 v7, v2, 0x2

    if-lt v6, v7, :cond_0

    .line 1772
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1773
    add-int/lit8 v2, v2, 0x2

    .line 1775
    array-length v7, v3

    add-int v8, v2, v6

    if-lt v7, v8, :cond_0

    .line 1778
    new-array v7, v6, [B

    .line 1779
    invoke-static {v3, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1780
    add-int/2addr v2, v6

    .line 1782
    array-length v6, v3

    add-int/lit8 v8, v2, 0x2

    if-lt v6, v8, :cond_0

    .line 1785
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1786
    add-int/lit8 v2, v2, 0x2

    .line 1788
    invoke-virtual {p0, v5, v7, v6}, Loicq/wlogin_sdk/request/oicq_request;->b(I[BI)V

    .line 1762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t17f;)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1712
    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t17f;->get_data()[B

    move-result-object v3

    .line 1713
    const/4 v2, 0x1

    .line 1714
    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v0, :cond_0

    .line 1715
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    move v2, v0

    move v0, v1

    .line 1717
    :goto_0
    if-ge v0, v4, :cond_0

    .line 1718
    array-length v5, v3

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_1

    .line 1747
    :cond_0
    return v1

    .line 1721
    :cond_1
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    .line 1722
    add-int/lit8 v2, v2, 0x1

    .line 1724
    array-length v6, v3

    add-int/lit8 v7, v2, 0x2

    if-lt v6, v7, :cond_0

    .line 1727
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1728
    add-int/lit8 v2, v2, 0x2

    .line 1730
    array-length v7, v3

    add-int v8, v2, v6

    if-lt v7, v8, :cond_0

    .line 1733
    new-array v7, v6, [B

    .line 1734
    invoke-static {v3, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1735
    add-int/2addr v2, v6

    .line 1737
    array-length v6, v3

    add-int/lit8 v8, v2, 0x2

    if-lt v6, v8, :cond_0

    .line 1740
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 1741
    add-int/lit8 v2, v2, 0x2

    .line 1743
    invoke-virtual {p0, v5, v7, v6}, Loicq/wlogin_sdk/request/oicq_request;->a(I[BI)V

    .line 1717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([BII[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 664
    invoke-static {p1, p2, p3, p4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 665
    if-nez v1, :cond_0

    .line 666
    const/16 v0, -0x3ea

    .line 682
    :goto_0
    return v0

    .line 668
    :cond_0
    array-length v2, v1

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 672
    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    if-le v2, v3, :cond_1

    .line 673
    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 674
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v2, v2, [B

    .line 675
    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    iput-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 679
    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v2, v2, 0x2

    array-length v1, v1

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    goto :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 909
    const-string v0, ""

    .line 911
    div-int/lit8 v1, p1, 0x2

    .line 912
    sget v2, Loicq/wlogin_sdk/request/oicq_request;->H:I

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->I:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 913
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request;->I:Ljava/lang/String;

    .line 966
    :cond_0
    :goto_0
    sput-object v0, Loicq/wlogin_sdk/request/oicq_request;->J:Ljava/lang/String;

    .line 967
    return-object v0

    .line 914
    :cond_1
    if-ge v1, v3, :cond_a

    .line 916
    if-eqz p2, :cond_6

    .line 917
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v1, v3, :cond_4

    .line 918
    if-nez p1, :cond_2

    .line 919
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_ipv6_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 921
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 950
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 951
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 925
    :cond_4
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v1, v4, :cond_3

    .line 926
    if-nez p1, :cond_5

    .line 927
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_ipv6_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 929
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 930
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 934
    :cond_6
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v1, v3, :cond_8

    .line 935
    if-nez p1, :cond_7

    .line 936
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_ipv6_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 938
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 939
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 941
    :cond_8
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v1, v4, :cond_3

    .line 942
    if-nez p1, :cond_9

    .line 943
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_ipv6_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 945
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 952
    :cond_a
    if-ge v1, v4, :cond_b

    .line 954
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 955
    :cond_b
    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    .line 957
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 958
    :cond_c
    const/4 v0, 0x4

    if-ge v1, v0, :cond_d

    .line 960
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 963
    :cond_d
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 244
    if-nez p1, :cond_0

    .line 245
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->C:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 248
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->D:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 443
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 444
    return-void
.end method

.method public a(IIIJIIIII)V
    .locals 4

    .prologue
    .line 412
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    .line 413
    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 415
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 416
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 417
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p10

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 418
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 419
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 420
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 421
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 422
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 423
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 424
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 425
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 426
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 427
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 428
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 429
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 430
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 431
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 432
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 433
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 434
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 435
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 436
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 437
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v0, v1, p9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 438
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 439
    return-void
.end method

.method public a(IIIJIIII[B)V
    .locals 14

    .prologue
    .line 475
    move-object/from16 v0, p10

    array-length v13, v0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[BI)V

    .line 478
    return-void
.end method

.method public a(IIIJIIII[BI)V
    .locals 14

    .prologue
    .line 464
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIIII)V

    .line 465
    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    .line 466
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    .line 467
    return-void
.end method

.method a(I[BI)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1654
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    if-ne p1, v1, :cond_4

    .line 1659
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v1, :cond_3

    .line 1660
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_ipv6_host1(Landroid/content/Context;[B)V

    .line 1672
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipv6 net type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1661
    :cond_3
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v2, :cond_2

    .line 1662
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_ipv6_host2(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1664
    :cond_4
    if-ne p1, v2, :cond_2

    .line 1665
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v1, :cond_5

    .line 1666
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_ipv6_host1(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1667
    :cond_5
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v2, :cond_2

    .line 1668
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_ipv6_host2(Landroid/content/Context;[B)V

    goto :goto_1
.end method

.method public a(J[B)V
    .locals 11

    .prologue
    .line 508
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iget v6, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    sget v7, Loicq/wlogin_sdk/request/t;->w:I

    iget v8, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    move-object v1, p0

    move-wide v4, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIII[B)V

    .line 510
    return-void
.end method

.method public a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V
    .locals 3

    .prologue
    .line 518
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_0

    .line 519
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(J[B)V

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_1

    .line 521
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a(J[B)V

    goto :goto_0

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequestEncrptedPackage unknown encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iput-object p1, v0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    .line 859
    return-void
.end method

.method public a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .prologue
    .line 2879
    const/4 v0, 0x1

    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->isWtSessionTicketExpired()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2888
    :cond_0
    :goto_0
    return-void

    .line 2884
    :cond_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    if-eqz v0, :cond_0

    .line 2885
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->A:[B

    .line 2886
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t149;)V
    .locals 3

    .prologue
    .line 1491
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 1492
    if-eqz p1, :cond_0

    .line 1493
    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_type()I

    move-result v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 1494
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_title()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 1495
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_content()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1496
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_otherinfo()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 1498
    new-instance v1, Loicq/wlogin_sdk/request/d;

    sget-object v2, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Loicq/wlogin_sdk/request/d;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/d;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1500
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1477
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 1478
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1480
    if-eqz p1, :cond_0

    .line 1482
    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0
.end method

.method public a([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    if-le v0, v1, :cond_0

    .line 450
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 451
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v0, v0, [B

    .line 452
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 455
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 457
    return-void
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t169;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1592
    .line 1594
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 1595
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    .line 1596
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 1597
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    .line 1599
    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t169;->get_data()[B

    move-result-object v5

    .line 1600
    const/4 v6, 0x2

    .line 1601
    array-length v7, v5

    .line 1604
    invoke-virtual {v1, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_tlv([BII)I

    move-result v8

    .line 1605
    if-gez v8, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-object v0

    .line 1609
    :cond_1
    invoke-virtual {v2, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_tlv([BII)I

    move-result v8

    .line 1610
    if-ltz v8, :cond_0

    .line 1614
    invoke-virtual {v3, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv([BII)I

    move-result v5

    .line 1615
    if-ltz v5, :cond_0

    .line 1619
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_buf()[B

    move-result-object v1

    .line 1620
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_buf()[B

    move-result-object v2

    .line 1621
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_buf()[B

    move-result-object v3

    .line 1622
    sget-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v4

    .line 1623
    const/4 v5, 0x4

    .line 1626
    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    array-length v6, v2

    add-int/2addr v0, v6

    array-length v6, v3

    add-int/2addr v0, v6

    array-length v6, v4

    add-int/2addr v0, v6

    .line 1628
    new-array v0, v0, [B

    .line 1630
    const/16 v6, 0x40

    aput-byte v6, v0, v9

    .line 1631
    const/4 v6, 0x1

    .line 1633
    invoke-static {v0, v6, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1634
    const/4 v5, 0x3

    .line 1635
    array-length v6, v1

    invoke-static {v1, v9, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1636
    array-length v1, v1

    add-int/lit8 v1, v1, 0x3

    .line 1637
    array-length v5, v2

    invoke-static {v2, v9, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    array-length v2, v2

    add-int/2addr v1, v2

    .line 1639
    array-length v2, v3

    invoke-static {v3, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    array-length v2, v3

    add-int/2addr v1, v2

    .line 1641
    array-length v2, v4

    invoke-static {v4, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    array-length v2, v4

    add-int/2addr v1, v2

    .line 1644
    goto :goto_0
.end method

.method protected a([B)[B
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->c:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->n:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {p0, p1, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[B)[B

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 788
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 789
    invoke-static {v0, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 790
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 791
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    return-object v0
.end method

.method protected a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B
    .locals 2

    .prologue
    .line 818
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, p2, :cond_0

    .line 819
    invoke-virtual {p0, p1, p3, p4}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B[B)[B

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    .line 820
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, p2, :cond_1

    .line 821
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptBody unknown encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([B[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 734
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 735
    :cond_0
    new-array v0, v5, [B

    .line 762
    :goto_0
    return-object v0

    .line 738
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 740
    :goto_1
    array-length v2, p1

    invoke-static {p1, v5, v2, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    .line 742
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    array-length v4, v3

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 744
    invoke-static {v2, v5, v6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 747
    invoke-static {v2, v6, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 750
    array-length v0, p2

    invoke-static {p2, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    .line 753
    const/16 v1, 0x102

    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 754
    add-int/lit8 v0, v0, 0x2

    .line 756
    invoke-static {v2, v0, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 757
    add-int/lit8 v0, v0, 0x2

    .line 759
    array-length v1, v3

    invoke-static {v3, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    array-length v1, v3

    add-int/2addr v0, v1

    move-object v0, v2

    .line 762
    goto :goto_0

    :cond_2
    move v0, v1

    .line 738
    goto :goto_1
.end method

.method a([B[B[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 769
    array-length v0, p1

    invoke-static {p1, v4, v0, p3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 772
    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 775
    array-length v2, p2

    invoke-static {v1, v4, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 776
    const/4 v2, 0x2

    .line 778
    array-length v3, p2

    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    .line 781
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    array-length v0, v0

    add-int/2addr v0, v2

    .line 784
    return-object v1
.end method

.method a([B[B[B[B)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 692
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 694
    :cond_0
    new-array v0, v4, [B

    .line 727
    :goto_0
    return-object v0

    .line 700
    :cond_1
    array-length v0, p1

    invoke-static {p1, v4, v0, p4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 703
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v2, p3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 706
    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 709
    invoke-static {v0, v3, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 710
    const/4 v2, 0x2

    .line 712
    array-length v3, p2

    invoke-static {p2, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    .line 715
    const/16 v3, 0x102

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 716
    add-int/lit8 v2, v2, 0x2

    .line 718
    array-length v3, p3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 719
    add-int/lit8 v2, v2, 0x2

    .line 721
    array-length v3, p3

    invoke-static {p3, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    array-length v3, p3

    add-int/2addr v2, v3

    .line 724
    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    array-length v1, v1

    add-int/2addr v1, v2

    .line 727
    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/16 v0, -0x3f1

    const/16 v1, -0x3ea

    const/4 v2, 0x0

    .line 546
    .line 547
    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 549
    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 552
    :cond_1
    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    .line 555
    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    const/16 v4, 0xd

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enrypt method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rsp flag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v5, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v4, v5, :cond_4

    if-nez v3, :cond_4

    .line 561
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    .line 563
    if-gez v0, :cond_2

    .line 564
    const-string/jumbo v0, "use ecdh decrypt_body failed"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    .line 568
    if-gez v0, :cond_2

    .line 569
    const-string/jumbo v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 640
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->d([BII)I

    move-result v0

    goto/16 :goto_0

    .line 573
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    .line 574
    if-gez v0, :cond_2

    .line 575
    const-string/jumbo v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :cond_4
    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v5, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x3

    if-ne v4, v3, :cond_6

    .line 579
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->B:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    .line 580
    if-gez v0, :cond_2

    .line 581
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x2611bf

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 582
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_5

    .line 584
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    invoke-virtual {v1, v2, v3, v4, v5}, Loicq/wlogin_sdk/request/t;->c(JJ)V

    .line 586
    :cond_5
    const-string/jumbo v0, "use session key decrypt_body failed"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/16 v0, -0x401

    .line 588
    goto :goto_1

    .line 589
    :cond_6
    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v5, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    iget-boolean v5, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    if-ne v4, v5, :cond_d

    const/4 v4, 0x4

    if-ne v4, v3, :cond_d

    .line 591
    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->g:I

    iget-object v6, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-static {v3, v4, v5, v6}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    .line 592
    if-nez v3, :cond_7

    .line 593
    const-string v0, "decrypted outer body failed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 598
    :cond_7
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 599
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-le v4, v5, :cond_8

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer public key len wrong "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :cond_8
    new-array v0, v4, [B

    .line 606
    const/4 v5, 0x2

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    new-instance v5, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v6, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v5, v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyMd5ByPeerPublicKey([B)[B

    move-result-object v0

    .line 611
    if-eqz v0, :cond_9

    array-length v5, v0

    if-nez v5, :cond_a

    :cond_9
    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 616
    :cond_a
    add-int/lit8 v5, v4, 0x2

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    sub-int v4, v6, v4

    invoke-static {v3, v5, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 617
    if-nez v0, :cond_b

    .line 618
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    const v2, 0x258e52

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 619
    const-string/jumbo v0, "use share key md5 decrypt failed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 624
    :cond_b
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    array-length v1, v1

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v3, v3, 0x2

    array-length v4, v0

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_c

    .line 625
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x2

    array-length v3, v0

    add-int/2addr v1, v3

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 626
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v1, v1, [B

    .line 627
    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 631
    :cond_c
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v1, v1, 0x2

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    move v0, v2

    .line 633
    goto/16 :goto_1

    .line 634
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const/16 v0, -0x400

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":snd_rcv_req_msf ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v4, v0, Loicq/wlogin_sdk/request/t;->l:I

    .line 996
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->c()[B

    move-result-object v3

    .line 997
    const/4 v7, 0x0

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1002
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WtloginMsfListener uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " service_cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    new-instance v0, Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->v:Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginMsfListener;-><init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1006
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Wtlogin_msf"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1008
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 1011
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRetData()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1012
    if-nez v1, :cond_1

    .line 1013
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv data from server failed, ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1014
    const/16 v0, -0x3e8

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1027
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v4, 0x812

    if-eq v2, v4, :cond_0

    .line 1028
    new-instance v2, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v2}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 1029
    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 1030
    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 1031
    iput v1, v2, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1033
    sub-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 1034
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 1035
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1036
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 1037
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 1038
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 1039
    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 1040
    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 1041
    if-nez v1, :cond_2

    .line 1042
    array-length v3, v3

    iput v3, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 1043
    array-length v0, v0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 1048
    :goto_1
    const/4 v0, 0x3

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 1050
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":snd_rcv_req_msf ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return v1

    .line 1018
    :cond_1
    :try_start_2
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1020
    const/4 v0, 0x0

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1024
    goto/16 :goto_0

    .line 1021
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 1022
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1023
    const/16 v1, -0x3e8

    goto/16 :goto_0

    .line 1045
    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 1046
    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    goto :goto_1

    .line 1021
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_2
.end method

.method public b([B)I
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 254
    if-nez p1, :cond_0

    .line 255
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request;->E:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->E:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 258
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request;->F:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Loicq/wlogin_sdk/request/oicq_request;->F:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method b(I[BI)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1684
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    if-ne p1, v1, :cond_4

    .line 1689
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v1, :cond_3

    .line 1690
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host1(Landroid/content/Context;[B)V

    .line 1702
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1691
    :cond_3
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v2, :cond_2

    .line 1692
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host2(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1694
    :cond_4
    if-ne p1, v2, :cond_2

    .line 1695
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v1, :cond_5

    .line 1696
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host1(Landroid/content/Context;[B)V

    goto :goto_1

    .line 1697
    :cond_5
    sget v0, Loicq/wlogin_sdk/request/t;->D:I

    if-ne v0, v2, :cond_2

    .line 1698
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host2(Landroid/content/Context;[B)V

    goto :goto_1
.end method

.method public b(J[B)V
    .locals 11

    .prologue
    .line 513
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iget v6, p0, Loicq/wlogin_sdk/request/oicq_request;->m:I

    sget v7, Loicq/wlogin_sdk/request/t;->w:I

    iget v8, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    move-object v1, p0

    move-wide v4, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIII[B)V

    .line 515
    return-void
.end method

.method public b([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 646
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    if-le p2, v0, :cond_0

    .line 647
    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    .line 648
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    .line 651
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    .line 652
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    return-void
.end method

.method b([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 797
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 798
    invoke-static {v0, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 799
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 800
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v1, v1, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->c:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->n:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[B)[B

    move-result-object v0

    .line 805
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method protected b([B[B[B)[B
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .prologue
    .line 1455
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/oicq_request;->w:B

    .line 1456
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 863
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 865
    if-eqz p1, :cond_0

    .line 867
    const-string/jumbo v1, "wlogin.qq.com"

    aput-object v1, v0, v2

    .line 868
    const-string/jumbo v1, "wlogin1.qq.com"

    aput-object v1, v0, v3

    .line 876
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 877
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 878
    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 880
    aget-object v0, v0, v1

    return-object v0

    .line 872
    :cond_0
    const-string/jumbo v1, "wtlogin.qq.com"

    aput-object v1, v0, v2

    .line 873
    const-string/jumbo v1, "wtlogin1.qq.com"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public c([BII)V
    .locals 5

    .prologue
    .line 1462
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t146;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;-><init>()V

    .line 1463
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_tlv([BII)I

    move-result v1

    .line 1465
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 1467
    if-ltz v1, :cond_0

    .line 1468
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_title()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 1469
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_msg()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1470
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_type()I

    move-result v3

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 1471
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_errorinfo()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 1473
    :cond_0
    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    new-array v0, v0, [B

    .line 658
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    return-object v0
.end method

.method public c([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 1512
    const-string v1, "%4;7t>;28<fc.5*6"

    .line 1517
    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 1518
    :cond_0
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 1537
    :cond_1
    :goto_0
    if-nez v0, :cond_8

    .line 1538
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v1, v0

    .line 1539
    :goto_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge v0, v5, :cond_7

    .line 1540
    :cond_2
    const/4 v0, 0x0

    check-cast v0, [B

    .line 1550
    :goto_2
    return-object v0

    .line 1520
    :cond_3
    new-array v2, v5, [B

    .line 1521
    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v0, v0

    array-length v3, v2

    if-le v0, v3, :cond_6

    .line 1522
    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1529
    :cond_4
    array-length v0, p1

    invoke-static {p1, v4, v0, v2}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_5

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 1533
    :cond_5
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    goto :goto_0

    .line 1524
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    sget-object v3, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    sget-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v0, v0

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1526
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1541
    :cond_7
    array-length v0, v1

    add-int/lit8 v2, v0, -0x10

    .line 1542
    new-array v0, v2, [B

    .line 1543
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    new-array v3, v5, [B

    .line 1545
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1547
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v1, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 1548
    iput-object v3, v1, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public c([B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1567
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1568
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1583
    :goto_0
    return-object v0

    .line 1571
    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1574
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    array-length v1, p1

    add-int/2addr v1, v3

    .line 1577
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1578
    array-length v2, p2

    add-int/2addr v1, v2

    .line 1580
    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    array-length v2, p3

    add-int/2addr v1, v2

    .line 1583
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d([BII)I
    .locals 92

    .prologue
    .line 1841
    const/4 v4, 0x5

    move/from16 v0, p3

    if-ge v0, v4, :cond_1

    .line 1842
    const/16 v4, -0x3f1

    .line 2874
    :cond_0
    :goto_0
    return v4

    .line 1844
    :cond_1
    const-wide/16 v46, 0x0

    const-wide/32 v18, 0x20f580

    .line 1845
    const-wide/32 v20, 0x190c80

    const-wide/32 v22, 0x15180

    const-wide/32 v48, 0x1a5e00

    .line 1846
    const-wide/32 v50, 0x11940

    const-wide/16 v52, 0x1770

    const-wide/32 v54, 0x1a5e00

    .line 1847
    const-wide/32 v56, 0x1a5e00

    .line 1848
    const-wide v16, 0xffffffffL

    .line 1849
    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    .line 1850
    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    .line 1851
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    .line 1852
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t119;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t119;-><init>()V

    .line 1854
    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t10d;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t10d;-><init>()V

    .line 1855
    new-instance v35, Loicq/wlogin_sdk/tlv_type/tlv_t10e;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t10e;-><init>()V

    .line 1856
    new-instance v45, Loicq/wlogin_sdk/tlv_type/tlv_t10a;

    invoke-direct/range {v45 .. v45}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;-><init>()V

    .line 1857
    new-instance v58, Loicq/wlogin_sdk/tlv_type/tlv_t114;

    invoke-direct/range {v58 .. v58}, Loicq/wlogin_sdk/tlv_type/tlv_t114;-><init>()V

    .line 1858
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t103;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t103;-><init>()V

    .line 1859
    new-instance v59, Loicq/wlogin_sdk/tlv_type/tlv_t11a;

    invoke-direct/range {v59 .. v59}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;-><init>()V

    .line 1861
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t102;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t102;-><init>()V

    .line 1862
    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t10b;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t10b;-><init>()V

    .line 1863
    new-instance v33, Loicq/wlogin_sdk/tlv_type/tlv_t11c;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t11c;-><init>()V

    .line 1864
    new-instance v60, Loicq/wlogin_sdk/tlv_type/tlv_t11d;

    invoke-direct/range {v60 .. v60}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;-><init>()V

    .line 1865
    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t120;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t120;-><init>()V

    .line 1866
    new-instance v37, Loicq/wlogin_sdk/tlv_type/tlv_t121;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t121;-><init>()V

    .line 1867
    new-instance v38, Loicq/wlogin_sdk/tlv_type/tlv_t130;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t130;-><init>()V

    .line 1868
    new-instance v39, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    .line 1869
    new-instance v40, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 1870
    new-instance v42, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    .line 1871
    new-instance v43, Loicq/wlogin_sdk/tlv_type/tlv_t125;

    invoke-direct/range {v43 .. v43}, Loicq/wlogin_sdk/tlv_type/tlv_t125;-><init>()V

    .line 1872
    new-instance v61, Loicq/wlogin_sdk/tlv_type/tlv_t11f;

    invoke-direct/range {v61 .. v61}, Loicq/wlogin_sdk/tlv_type/tlv_t11f;-><init>()V

    .line 1873
    new-instance v62, Loicq/wlogin_sdk/tlv_type/tlv_t138;

    invoke-direct/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;-><init>()V

    .line 1874
    new-instance v63, Loicq/wlogin_sdk/tlv_type/tlv_t132;

    invoke-direct/range {v63 .. v63}, Loicq/wlogin_sdk/tlv_type/tlv_t132;-><init>()V

    .line 1875
    new-instance v64, Loicq/wlogin_sdk/tlv_type/tlv_t149;

    invoke-direct/range {v64 .. v64}, Loicq/wlogin_sdk/tlv_type/tlv_t149;-><init>()V

    .line 1876
    new-instance v41, Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/tlv_type/tlv_t150;-><init>()V

    .line 1878
    new-instance v65, Loicq/wlogin_sdk/tlv_type/tlv_t143;

    invoke-direct/range {v65 .. v65}, Loicq/wlogin_sdk/tlv_type/tlv_t143;-><init>()V

    .line 1879
    new-instance v66, Loicq/wlogin_sdk/tlv_type/tlv_t305;

    invoke-direct/range {v66 .. v66}, Loicq/wlogin_sdk/tlv_type/tlv_t305;-><init>()V

    .line 1880
    new-instance v67, Loicq/wlogin_sdk/tlv_type/tlv_t164;

    invoke-direct/range {v67 .. v67}, Loicq/wlogin_sdk/tlv_type/tlv_t164;-><init>()V

    .line 1881
    new-instance v68, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct/range {v68 .. v68}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    .line 1882
    new-instance v69, Loicq/wlogin_sdk/tlv_type/tlv_t167;

    invoke-direct/range {v69 .. v69}, Loicq/wlogin_sdk/tlv_type/tlv_t167;-><init>()V

    .line 1883
    new-instance v70, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct/range {v70 .. v70}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 1884
    new-instance v71, Loicq/wlogin_sdk/tlv_type/tlv_t169;

    invoke-direct/range {v71 .. v71}, Loicq/wlogin_sdk/tlv_type/tlv_t169;-><init>()V

    .line 1885
    new-instance v72, Loicq/wlogin_sdk/tlv_type/tlv_t161;

    invoke-direct/range {v72 .. v72}, Loicq/wlogin_sdk/tlv_type/tlv_t161;-><init>()V

    .line 1886
    new-instance v73, Loicq/wlogin_sdk/tlv_type/tlv_t171;

    invoke-direct/range {v73 .. v73}, Loicq/wlogin_sdk/tlv_type/tlv_t171;-><init>()V

    .line 1887
    new-instance v74, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v4, 0x512

    move-object/from16 v0, v74

    invoke-direct {v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 1888
    new-instance v75, Loicq/wlogin_sdk/tlv_type/tlv_t16d;

    invoke-direct/range {v75 .. v75}, Loicq/wlogin_sdk/tlv_type/tlv_t16d;-><init>()V

    .line 1889
    new-instance v76, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct/range {v76 .. v76}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    .line 1890
    new-instance v77, Loicq/wlogin_sdk/tlv_type/tlv_t178;

    invoke-direct/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;-><init>()V

    .line 1891
    new-instance v78, Loicq/wlogin_sdk/tlv_type/tlv_t179;

    invoke-direct/range {v78 .. v78}, Loicq/wlogin_sdk/tlv_type/tlv_t179;-><init>()V

    .line 1892
    new-instance v79, Loicq/wlogin_sdk/tlv_type/tlv_t17d;

    invoke-direct/range {v79 .. v79}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;-><init>()V

    .line 1893
    new-instance v80, Loicq/wlogin_sdk/tlv_type/tlv_t17e;

    invoke-direct/range {v80 .. v80}, Loicq/wlogin_sdk/tlv_type/tlv_t17e;-><init>()V

    .line 1895
    new-instance v81, Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-direct/range {v81 .. v81}, Loicq/wlogin_sdk/tlv_type/tlv_t126;-><init>()V

    .line 1896
    new-instance v82, Loicq/wlogin_sdk/tlv_type/tlv_t182;

    invoke-direct/range {v82 .. v82}, Loicq/wlogin_sdk/tlv_type/tlv_t182;-><init>()V

    .line 1897
    new-instance v83, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct/range {v83 .. v83}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    .line 1898
    new-instance v84, Loicq/wlogin_sdk/tlv_type/tlv_t186;

    invoke-direct/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;-><init>()V

    .line 1900
    new-instance v85, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct/range {v85 .. v85}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    .line 1901
    new-instance v86, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct/range {v86 .. v86}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    .line 1903
    const/16 v27, 0x0

    .line 1904
    const/16 v26, 0x0

    .line 1905
    const/16 v28, 0x0

    .line 1906
    const/16 v29, 0x0

    .line 1907
    const/16 v30, 0x0

    .line 1908
    const/16 v25, 0x0

    .line 1909
    const/4 v5, 0x0

    .line 1910
    const/16 v32, 0x0

    .line 1912
    new-instance v87, Loicq/wlogin_sdk/tlv_type/tlv_t136;

    invoke-direct/range {v87 .. v87}, Loicq/wlogin_sdk/tlv_type/tlv_t136;-><init>()V

    .line 1913
    new-instance v88, Loicq/wlogin_sdk/tlv_type/tlv_t118;

    invoke-direct/range {v88 .. v88}, Loicq/wlogin_sdk/tlv_type/tlv_t118;-><init>()V

    .line 1926
    const/4 v4, 0x0

    .line 1927
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v7, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v10, v11}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v89

    .line 1928
    move-object/from16 v0, v89

    iget-wide v7, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1929
    move-object/from16 v0, v89

    iget-wide v10, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1931
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    move/from16 v36, v0

    const/16 v44, 0x810

    move/from16 v0, v36

    move/from16 v1, v44

    if-ne v0, v1, :cond_62

    .line 1932
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    move/from16 v36, v0

    packed-switch v36, :pswitch_data_0

    .line 1977
    :pswitch_0
    const/16 v4, -0x3f4

    goto/16 :goto_0

    .line 1934
    :pswitch_1
    const/4 v4, 0x0

    move/from16 v36, v4

    .line 1981
    :goto_1
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BI)I

    move-result v44

    .line 1982
    add-int/lit8 v90, p2, 0x5

    .line 1984
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    const/16 v91, 0x0

    move-object/from16 v0, v91

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 1986
    sparse-switch v44, :sswitch_data_0

    .line 2836
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2841
    :cond_2
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get_response_body cmd= 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " subCmd= 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    .line 2842
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v44

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v4, :cond_5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2844
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2841
    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    if-nez v4, :cond_5d

    .line 2849
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2865
    :cond_3
    :goto_4
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa5

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_5

    const/16 v5, 0x8f

    if-gt v4, v5, :cond_5

    .line 2868
    :cond_4
    const/16 v4, -0x3e8

    .line 2872
    :cond_5
    const/4 v5, 0x2

    move/from16 v0, v36

    if-eq v0, v5, :cond_0

    const/4 v5, 0x6

    move/from16 v0, v36

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    move/from16 v0, v36

    if-eq v0, v5, :cond_0

    .line 2873
    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(I)I

    goto/16 :goto_0

    .line 1939
    :pswitch_2
    const/4 v4, 0x1

    move/from16 v36, v4

    .line 1940
    goto/16 :goto_1

    .line 1943
    :pswitch_3
    const/4 v4, 0x2

    move/from16 v36, v4

    .line 1944
    goto/16 :goto_1

    .line 1947
    :pswitch_4
    const/4 v4, 0x3

    move/from16 v36, v4

    .line 1948
    goto/16 :goto_1

    .line 1951
    :pswitch_5
    const/4 v4, 0x4

    move/from16 v36, v4

    .line 1952
    goto/16 :goto_1

    .line 1954
    :pswitch_6
    const/4 v4, 0x5

    move/from16 v36, v4

    .line 1955
    goto/16 :goto_1

    .line 1958
    :pswitch_7
    const/4 v4, 0x6

    move/from16 v36, v4

    .line 1959
    goto/16 :goto_1

    .line 1962
    :pswitch_8
    const/4 v4, 0x7

    move/from16 v36, v4

    .line 1963
    goto/16 :goto_1

    :pswitch_9
    move/from16 v36, v4

    .line 1968
    goto/16 :goto_1

    :pswitch_a
    move/from16 v36, v4

    .line 1971
    goto/16 :goto_1

    :pswitch_b
    move/from16 v36, v4

    .line 1974
    goto/16 :goto_1

    .line 1990
    :sswitch_0
    const/4 v4, 0x1

    move/from16 v0, v36

    if-ne v0, v4, :cond_1b

    .line 1992
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->b:[B

    if-nez v4, :cond_6

    .line 1993
    const/16 v4, -0x3ee

    goto/16 :goto_0

    .line 1996
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_tlv([BII)I

    move-result v4

    .line 1997
    if-ltz v4, :cond_7

    .line 1998
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2001
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_tlv([BII)I

    move-result v4

    .line 2002
    if-ltz v4, :cond_8

    .line 2003
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    .line 2006
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->b:[B

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v13, v0, v1, v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t119;->get_tlv([BII[B)I

    move-result v4

    .line 2100
    :goto_5
    if-ltz v4, :cond_2

    .line 2103
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t119;->get_data()[B

    move-result-object v68

    .line 2104
    const/16 v41, 0x2

    .line 2105
    move-object/from16 v0, v68

    array-length v0, v0

    move/from16 v72, v0

    .line 2108
    move-object/from16 v0, v64

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_tlv([BII)I

    move-result v4

    .line 2109
    if-lez v4, :cond_9

    .line 2110
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t149;)V

    .line 2114
    :cond_9
    move-object/from16 v0, v38

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_tlv([BII)I

    move-result v4

    .line 2115
    if-lez v4, :cond_a

    .line 2116
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_time()[B

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_ipaddr()[B

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Loicq/wlogin_sdk/request/t;->a([B[B)V

    .line 2119
    :cond_a
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v12, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_tlv([BII)I

    move-result v4

    .line 2120
    if-ltz v4, :cond_b

    .line 2121
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v12

    iput-wide v12, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2122
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v89

    iput-wide v12, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    .line 2123
    sget v4, Loicq/wlogin_sdk/request/t;->aw:I

    int-to-long v12, v4

    move-object/from16 v0, v89

    invoke-virtual {v0, v12, v13}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2131
    :cond_b
    :goto_6
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x528

    invoke-direct {v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2132
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2133
    if-lez v6, :cond_c

    .line 2134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get tlv528 and put into context from seq "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 2138
    :cond_c
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x530

    invoke-direct {v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2139
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2140
    if-lez v6, :cond_d

    .line 2141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get tlv530 and put into context from seq "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 2145
    :cond_d
    move-object/from16 v0, v24

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10d;->get_tlv([BII)I

    .line 2146
    move-object/from16 v0, v35

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10e;->get_tlv([BII)I

    .line 2147
    move-object/from16 v0, v45

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;->get_tlv([BII)I

    .line 2148
    move-object/from16 v0, v58

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t114;->get_tlv([BII)I

    .line 2151
    move-object/from16 v0, v59

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_tlv([BII)I

    move-result v4

    .line 2152
    if-ltz v4, :cond_2

    .line 2156
    move-object/from16 v0, v88

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t118;->get_tlv([BII)I

    move-result v4

    .line 2157
    if-gez v4, :cond_e

    .line 2158
    const-string/jumbo v4, "t118 get failed"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    :cond_e
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v14, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t103;->get_tlv([BII)I

    move-result v4

    .line 2162
    if-ltz v4, :cond_f

    .line 2163
    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t103;->get_data()[B

    move-result-object v25

    .line 2166
    :cond_f
    move-object/from16 v0, v39

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv([BII)I

    move-result v4

    .line 2167
    if-ltz v4, :cond_10

    .line 2168
    sget-object v4, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_data()[B

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->set_ksid(Landroid/content/Context;[B)V

    .line 2171
    :cond_10
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v15, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t102;->get_tlv([BII)I

    move-result v4

    .line 2172
    if-ltz v4, :cond_11

    .line 2173
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t102;->get_data()[B

    move-result-object v27

    .line 2176
    :cond_11
    move-object/from16 v0, v31

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10b;->get_tlv([BII)I

    move-result v4

    .line 2177
    if-ltz v4, :cond_12

    .line 2178
    invoke-virtual/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t10b;->get_data()[B

    move-result-object v26

    .line 2181
    :cond_12
    move-object/from16 v0, v33

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t11c;->get_tlv([BII)I

    move-result v4

    .line 2182
    if-ltz v4, :cond_13

    .line 2183
    invoke-virtual/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t11c;->get_data()[B

    move-result-object v28

    .line 2186
    :cond_13
    move-object/from16 v0, v34

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t120;->get_tlv([BII)I

    move-result v4

    .line 2187
    if-ltz v4, :cond_14

    .line 2188
    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t120;->get_data()[B

    move-result-object v29

    .line 2191
    :cond_14
    move-object/from16 v0, v37

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t121;->get_tlv([BII)I

    move-result v4

    .line 2192
    if-ltz v4, :cond_15

    .line 2193
    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t121;->get_data()[B

    move-result-object v30

    .line 2196
    :cond_15
    move-object/from16 v0, v43

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t125;->get_tlv([BII)I

    move-result v4

    .line 2197
    if-ltz v4, :cond_61

    .line 2198
    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/tlv_type/tlv_t125;->get_openid()[B

    move-result-object v4

    .line 2199
    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/tlv_type/tlv_t125;->get_openkey()[B

    move-result-object v32

    move-object v6, v4

    .line 2202
    :goto_7
    move-object/from16 v0, v84

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->get_tlv([BII)I

    move-result v4

    .line 2203
    if-ltz v4, :cond_17

    .line 2205
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2206
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 2207
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v12, v13}, Loicq/wlogin_sdk/request/t;->e(J)Ljava/lang/String;

    move-result-object v4

    .line 2208
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 2209
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v12

    invoke-virtual {v5, v4, v9, v12}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 2215
    :cond_16
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put t186: name: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pwd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    :cond_17
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x537

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2220
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    .line 2221
    if-ltz v5, :cond_18

    .line 2222
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v4

    .line 2223
    if-eqz v4, :cond_18

    array-length v9, v4

    if-lez v9, :cond_18

    .line 2224
    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    new-array v9, v9, [B

    .line 2225
    const/4 v12, 0x2

    const/4 v13, 0x0

    array-length v14, v4

    add-int/lit8 v14, v14, -0x2

    invoke-static {v4, v12, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2227
    sget-object v12, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/tencent/loginsecsdk/ProtocolDet;->setLoginExtraData(Landroid/content/Context;[B)I

    move-result v12

    .line 2228
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x537 resp:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ":"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " setRes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tuple:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tgt len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v45 .. v45}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;->get_data()[B

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tgt_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2234
    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t10d;->get_data()[B

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " st len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2235
    invoke-virtual/range {v58 .. v58}, Loicq/wlogin_sdk/tlv_type/tlv_t114;->get_data()[B

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " st_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2236
    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t10e;->get_data()[B

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " stwx_web len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2237
    invoke-static/range {v25 .. v25}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lskey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2238
    invoke-static/range {v28 .. v28}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " skey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2239
    invoke-static/range {v29 .. v29}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sig64 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2240
    invoke-static/range {v30 .. v30}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " openid len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2241
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " openkey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2242
    invoke-static/range {v32 .. v32}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pwdflag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2243
    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->get_data_len()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2233
    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    move-object/from16 v0, v71

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t169;->get_tlv([BII)I

    move-result v4

    .line 2248
    if-ltz v4, :cond_19

    .line 2249
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t169;)[B

    move-result-object v4

    .line 2250
    if-eqz v4, :cond_2d

    array-length v5, v4

    if-lez v5, :cond_2d

    .line 2251
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    new-instance v9, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v9, v4}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>([B)V

    iput-object v9, v5, Loicq/wlogin_sdk/request/t;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 2257
    :cond_19
    :goto_9
    const/4 v4, 0x3

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 2259
    move-object/from16 v0, v69

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_tlv([BII)I

    move-result v5

    .line 2260
    if-ltz v5, :cond_1a

    .line 2261
    const/4 v5, 0x0

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_type()[B

    move-result-object v9

    aput-object v9, v4, v5

    .line 2262
    const/4 v5, 0x1

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_format()[B

    move-result-object v9

    aput-object v9, v4, v5

    .line 2263
    const/4 v5, 0x2

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_url()[B

    move-result-object v9

    aput-object v9, v4, v5

    .line 2272
    :cond_1a
    const/4 v5, 0x5

    const/4 v9, 0x0

    filled-new-array {v5, v9}, [I

    move-result-object v5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    .line 2273
    const/4 v5, 0x0

    :goto_a
    const/4 v12, 0x5

    if-ge v5, v12, :cond_2e

    .line 2274
    const/4 v12, 0x0

    new-array v12, v12, [B

    aput-object v12, v9, v5

    .line 2273
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 2009
    :cond_1b
    const/4 v4, 0x2

    move/from16 v0, v36

    if-ne v0, v4, :cond_23

    .line 2011
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv([BII)I

    move-result v4

    .line 2012
    if-ltz v4, :cond_1c

    .line 2013
    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v76

    move-wide/from16 v0, v76

    move-object/from16 v2, v89

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 2016
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->f()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_20

    .line 2017
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v12, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_tlv([BII)I

    move-result v4

    .line 2018
    if-ltz v4, :cond_1d

    .line 2019
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v8

    iput-wide v8, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2020
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v89

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    .line 2021
    sget v4, Loicq/wlogin_sdk/request/t;->aw:I

    int-to-long v4, v4

    move-object/from16 v0, v89

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2029
    :cond_1d
    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2030
    if-ltz v4, :cond_1e

    .line 2031
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2034
    :cond_1e
    const/4 v4, 0x0

    .line 2035
    goto/16 :goto_2

    .line 2025
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    .line 2037
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_tlv([BII)I

    move-result v4

    .line 2038
    if-ltz v4, :cond_21

    .line 2039
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2042
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_tlv([BII)I

    move-result v4

    .line 2043
    if-ltz v4, :cond_22

    .line 2044
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    .line 2047
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v89

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v13, v0, v1, v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t119;->get_tlv([BII[B)I

    move-result v4

    goto/16 :goto_5

    .line 2050
    :cond_23
    const/4 v4, 0x3

    move/from16 v0, v36

    if-eq v0, v4, :cond_24

    const/4 v4, 0x7

    move/from16 v0, v36

    if-ne v0, v4, :cond_27

    .line 2053
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv([BII)I

    move-result v4

    .line 2054
    if-ltz v4, :cond_25

    .line 2055
    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v4

    move-object/from16 v0, v89

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 2058
    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v12, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_tlv([BII)I

    move-result v4

    .line 2059
    if-ltz v4, :cond_26

    .line 2060
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v8

    iput-wide v8, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2061
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2064
    :cond_26
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2065
    if-ltz v4, :cond_2

    .line 2067
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2069
    const/4 v4, 0x0

    .line 2070
    goto/16 :goto_2

    .line 2071
    :cond_27
    const/16 v4, 0x16

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    if-ne v4, v9, :cond_28

    .line 2074
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2075
    if-ltz v4, :cond_2

    .line 2078
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2080
    const/4 v4, 0x0

    .line 2081
    goto/16 :goto_2

    .line 2085
    :cond_28
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_tlv([BII)I

    move-result v4

    .line 2086
    if-ltz v4, :cond_29

    .line 2087
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2090
    :cond_29
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_tlv([BII)I

    move-result v4

    .line 2091
    if-ltz v4, :cond_2a

    .line 2092
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    .line 2095
    :cond_2a
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v89

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v13, v0, v1, v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t119;->get_tlv([BII[B)I

    move-result v4

    .line 2097
    const/4 v6, 0x0

    sput v6, Loicq/wlogin_sdk/request/r;->K:I

    goto/16 :goto_5

    .line 2127
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 2212
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v9, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v12

    invoke-virtual {v5, v4, v9, v12}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto/16 :goto_8

    .line 2253
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    new-instance v5, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v5}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    iput-object v5, v4, Loicq/wlogin_sdk/request/t;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    goto/16 :goto_9

    .line 2277
    :cond_2e
    move-object/from16 v0, v42

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_tlv([BII)I

    move-result v5

    .line 2278
    move-object/from16 v0, v40

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_tlv([BII)I

    move-result v12

    .line 2279
    if-ltz v5, :cond_2f

    if-ltz v12, :cond_2f

    .line 2281
    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_data()[B

    move-result-object v5

    .line 2282
    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_data()[B

    move-result-object v12

    invoke-static {v12, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v5

    .line 2283
    const/4 v12, 0x0

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v9, v12

    .line 2286
    :cond_2f
    move-object/from16 v0, v70

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv([BII)I

    move-result v5

    .line 2287
    if-ltz v5, :cond_30

    .line 2288
    const/4 v5, 0x1

    invoke-virtual/range {v70 .. v70}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_data()[B

    move-result-object v12

    aput-object v12, v9, v5

    .line 2292
    :cond_30
    const/4 v14, 0x0

    .line 2293
    const/4 v5, 0x0

    .line 2294
    const-wide/16 v12, 0x0

    .line 2296
    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v31, 0x531

    move/from16 v0, v31

    invoke-direct {v15, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2297
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v15, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v31

    .line 2298
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "retT531: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v38, v0

    move-object/from16 v0, v33

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 2299
    if-ltz v31, :cond_34

    .line 2301
    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 2302
    new-instance v33, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    .line 2303
    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 2304
    new-instance v37, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    .line 2307
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v38

    const/16 v39, 0x2

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v40

    move-object/from16 v0, v31

    move-object/from16 v1, v38

    move/from16 v2, v39

    move/from16 v3, v40

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v38

    .line 2308
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v39

    const/16 v40, 0x2

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v42

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v42

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v39

    .line 2309
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v40

    const/16 v42, 0x2

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v43

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    move/from16 v2, v42

    move/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v40

    .line 2310
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v42

    const/16 v43, 0x2

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v15

    move-object/from16 v0, v37

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v15

    .line 2311
    if-ltz v38, :cond_33

    if-ltz v39, :cond_33

    if-ltz v40, :cond_33

    if-ltz v15, :cond_33

    .line 2312
    invoke-virtual/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v12

    invoke-static {v5, v12}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v14

    .line 2313
    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    .line 2314
    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v12

    int-to-long v12, v12

    const-wide v38, 0xffffffffL

    and-long v12, v12, v38

    .line 2315
    move-object/from16 v0, v37

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    move-wide/from16 v38, v12

    move-object/from16 v37, v5

    move-object/from16 v40, v14

    .line 2327
    :goto_c
    move-object/from16 v0, v86

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_tlv([BII)I

    move-result v5

    .line 2328
    if-ltz v5, :cond_31

    .line 2329
    const/4 v5, 0x4

    invoke-virtual/range {v86 .. v86}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_data()[B

    move-result-object v12

    aput-object v12, v9, v5

    .line 2333
    :cond_31
    move-object/from16 v0, v89

    iget-boolean v5, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    if-eqz v5, :cond_32

    .line 2334
    const/4 v5, 0x2

    move-object/from16 v0, v89

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    aput-object v12, v9, v5

    .line 2335
    const/4 v5, 0x3

    move-object/from16 v0, v89

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    aput-object v12, v9, v5

    .line 2336
    const/4 v5, 0x4

    move-object/from16 v0, v89

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_data()[B

    move-result-object v12

    aput-object v12, v9, v5

    .line 2338
    const/4 v5, 0x0

    move-object/from16 v0, v89

    iput-boolean v5, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 2348
    :cond_32
    const/16 v5, 0x10

    const/4 v12, 0x0

    filled-new-array {v5, v12}, [I

    move-result-object v5

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, [[B

    .line 2349
    const/4 v5, 0x0

    :goto_d
    const/16 v12, 0x10

    if-ge v5, v12, :cond_35

    .line 2350
    const/4 v12, 0x0

    new-array v12, v12, [B

    aput-object v12, v33, v5

    .line 2349
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2318
    :cond_33
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Get data from 0x531 failed: "

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v33, ";"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v33, ";"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v33, ";"

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v31, ";"

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_34
    move-wide/from16 v38, v12

    move-object/from16 v37, v5

    move-object/from16 v40, v14

    goto/16 :goto_c

    .line 2353
    :cond_35
    move-object/from16 v0, v87

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t136;->get_tlv([BII)I

    move-result v5

    .line 2354
    if-ltz v5, :cond_36

    .line 2355
    const/4 v5, 0x0

    invoke-virtual/range {v87 .. v87}, Loicq/wlogin_sdk/tlv_type/tlv_t136;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2358
    :cond_36
    move-object/from16 v0, v63

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t132;->get_tlv([BII)I

    move-result v5

    .line 2359
    if-ltz v5, :cond_37

    .line 2360
    const/4 v5, 0x1

    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/tlv_type/tlv_t132;->get_access_token()[B

    move-result-object v6

    aput-object v6, v33, v5

    .line 2361
    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/tlv_type/tlv_t132;->get_openid()[B

    move-result-object v6

    .line 2364
    :cond_37
    move-object/from16 v0, v65

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->get_tlv([BII)I

    move-result v5

    .line 2365
    if-ltz v5, :cond_38

    .line 2366
    const/4 v5, 0x2

    invoke-virtual/range {v65 .. v65}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2369
    :cond_38
    move-object/from16 v0, v66

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t305;->get_tlv([BII)I

    move-result v5

    .line 2370
    if-ltz v5, :cond_39

    .line 2371
    const/4 v5, 0x3

    invoke-virtual/range {v66 .. v66}, Loicq/wlogin_sdk/tlv_type/tlv_t305;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2374
    :cond_39
    move-object/from16 v0, v67

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t164;->get_tlv([BII)I

    move-result v5

    .line 2375
    if-ltz v5, :cond_3a

    .line 2376
    const/4 v5, 0x4

    invoke-virtual/range {v67 .. v67}, Loicq/wlogin_sdk/tlv_type/tlv_t164;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2379
    :cond_3a
    move-object/from16 v0, v73

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t171;->get_tlv([BII)I

    move-result v5

    .line 2380
    if-ltz v5, :cond_3b

    .line 2381
    const/4 v5, 0x5

    invoke-virtual/range {v73 .. v73}, Loicq/wlogin_sdk/tlv_type/tlv_t171;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2384
    :cond_3b
    move-object/from16 v0, v74

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    .line 2385
    if-ltz v5, :cond_3c

    .line 2386
    const/4 v5, 0x6

    invoke-virtual/range {v74 .. v74}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2389
    :cond_3c
    move-object/from16 v0, v75

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16d;->get_tlv([BII)I

    move-result v5

    .line 2390
    if-ltz v5, :cond_3d

    .line 2391
    const/4 v5, 0x7

    invoke-virtual/range {v75 .. v75}, Loicq/wlogin_sdk/tlv_type/tlv_t16d;->get_data()[B

    move-result-object v12

    aput-object v12, v33, v5

    .line 2394
    :cond_3d
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t199;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;-><init>()V

    .line 2395
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t199;->get_tlv([BII)I

    move-result v12

    .line 2396
    if-ltz v12, :cond_60

    .line 2397
    const/16 v6, 0x8

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;->getPayToken()[B

    move-result-object v12

    aput-object v12, v33, v6

    .line 2398
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;->getOpenId()[B

    move-result-object v31

    .line 2400
    :goto_e
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t200;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;-><init>()V

    .line 2401
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t200;->get_tlv([BII)I

    move-result v6

    .line 2402
    if-ltz v6, :cond_3e

    .line 2403
    const/16 v6, 0x9

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;->getPf()[B

    move-result-object v12

    aput-object v12, v33, v6

    .line 2404
    const/16 v6, 0xa

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;->getPfKey()[B

    move-result-object v5

    aput-object v5, v33, v6

    .line 2407
    :cond_3e
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x203

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2408
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2409
    if-ltz v6, :cond_41

    .line 2410
    const/16 v6, 0xb

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    aput-object v5, v33, v6

    .line 2411
    const-string v5, "get DA2 in rsp"

    const-string v6, ""

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    :goto_f
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x317

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2420
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2421
    if-ltz v6, :cond_42

    .line 2422
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    sput-object v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 2429
    :goto_10
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x133

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2430
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2431
    if-ltz v6, :cond_43

    .line 2432
    const/16 v6, 0xd

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    aput-object v5, v33, v6

    .line 2437
    :goto_11
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v6, 0x134

    invoke-direct {v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2438
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    .line 2439
    if-ltz v6, :cond_44

    .line 2440
    const/16 v6, 0xe

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    aput-object v5, v33, v6

    .line 2446
    :goto_12
    sget-boolean v5, Loicq/wlogin_sdk/request/t;->aa:Z

    if-eqz v5, :cond_40

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3f

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_3f

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_40

    .line 2450
    :cond_3f
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t322;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t322;-><init>()V

    .line 2451
    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t322;->get_tlv([BII)I

    .line 2452
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t322;->get_data()[B

    move-result-object v5

    .line 2454
    if-eqz v5, :cond_45

    array-length v6, v5

    if-lez v6, :cond_45

    .line 2455
    const/16 v6, 0xf

    aput-object v5, v33, v6

    .line 2456
    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    .line 2460
    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get t322, value="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encrypt_a1 len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v9, v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " no_pic_sig len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v9, v6

    .line 2464
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " G len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v9, v6

    .line 2465
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dpwd len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v6, v9, v6

    .line 2466
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " randseed len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v6, v9, v6

    .line 2467
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vkey len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v33, v6

    .line 2468
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " openid len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2469
    invoke-static/range {v31 .. v31}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " access_token len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v33, v6

    .line 2470
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " d2 len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v33, v6

    .line 2471
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " d2_key len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v6, v33, v6

    .line 2472
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sid len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v6, v33, v6

    .line 2473
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " aq_sig len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v33, v6

    .line 2474
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pskey len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v6, v33, v6

    .line 2475
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " super_key len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x7

    aget-object v6, v33, v6

    .line 2476
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " paytoken len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x8

    aget-object v6, v33, v6

    .line 2477
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pf len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x9

    aget-object v6, v33, v6

    .line 2478
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pfkey len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    aget-object v6, v33, v6

    .line 2479
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " da2 len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xb

    aget-object v6, v33, v6

    .line 2480
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wt session ticket:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xd

    aget-object v6, v33, v6

    .line 2481
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wt session ticket key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xe

    aget-object v6, v33, v6

    .line 2482
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " device_token len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xf

    aget-object v6, v33, v6

    .line 2483
    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2463
    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    move-object/from16 v0, v61

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t11f;->get_tlv([BII)I

    move-result v5

    .line 2488
    if-ltz v5, :cond_5f

    .line 2489
    invoke-virtual/range {v61 .. v61}, Loicq/wlogin_sdk/tlv_type/tlv_t11f;->get_tk_pri()I

    move-result v5

    int-to-long v12, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 2492
    :goto_14
    const/4 v5, 0x7

    new-array v0, v5, [J

    move-object/from16 v34, v0

    move/from16 v5, v41

    move-wide/from16 v42, v18

    .line 2494
    :goto_15
    move-object/from16 v0, v62

    move-object/from16 v1, v68

    move/from16 v2, v72

    invoke-virtual {v0, v1, v5, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_tlv([BII)I

    move-result v5

    if-ltz v5, :cond_4d

    .line 2496
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a2_chg_time()I

    move-result v6

    if-eqz v6, :cond_5e

    .line 2497
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a2_chg_time()I

    move-result v6

    int-to-long v14, v6

    .line 2500
    :goto_16
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_lskey_chg_time()I

    move-result v6

    if-eqz v6, :cond_46

    .line 2501
    const/4 v6, 0x0

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_lskey_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2506
    :goto_17
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_skey_chg_time()I

    move-result v6

    if-eqz v6, :cond_47

    .line 2507
    const/4 v6, 0x1

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_skey_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2512
    :goto_18
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_vkey_chg_time()I

    move-result v6

    if-eqz v6, :cond_48

    .line 2513
    const/4 v6, 0x2

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_vkey_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2518
    :goto_19
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a8_chg_time()I

    move-result v6

    if-eqz v6, :cond_49

    .line 2519
    const/4 v6, 0x3

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a8_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2524
    :goto_1a
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_stweb_chg_time()I

    move-result v6

    if-eqz v6, :cond_4a

    .line 2525
    const/4 v6, 0x4

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_stweb_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2530
    :goto_1b
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_d2_chg_time()I

    move-result v6

    if-eqz v6, :cond_4b

    .line 2531
    const/4 v6, 0x5

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_d2_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    .line 2536
    :goto_1c
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_sid_chg_time()I

    move-result v6

    if-eqz v6, :cond_4c

    .line 2537
    const/4 v6, 0x6

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_sid_chg_time()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    aput-wide v16, v34, v6

    move-wide/from16 v42, v14

    goto/16 :goto_15

    .line 2413
    :cond_41
    const-string v5, "no DA2 in rsp"

    const-string v6, ""

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2424
    :cond_42
    const/4 v5, 0x0

    new-array v5, v5, [B

    sput-object v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    goto/16 :goto_10

    .line 2434
    :cond_43
    const-string v5, "get t133 failed"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2442
    :cond_44
    const-string v5, "get t134 failed"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2458
    :cond_45
    const-string v5, "null"

    goto/16 :goto_13

    .line 2503
    :cond_46
    const/4 v6, 0x0

    aput-wide v20, v34, v6

    goto/16 :goto_17

    .line 2509
    :cond_47
    const/4 v6, 0x1

    aput-wide v22, v34, v6

    goto/16 :goto_18

    .line 2515
    :cond_48
    const/4 v6, 0x2

    aput-wide v48, v34, v6

    goto/16 :goto_19

    .line 2521
    :cond_49
    const/4 v6, 0x3

    aput-wide v50, v34, v6

    goto/16 :goto_1a

    .line 2527
    :cond_4a
    const/4 v6, 0x4

    aput-wide v52, v34, v6

    goto/16 :goto_1b

    .line 2533
    :cond_4b
    const/4 v6, 0x5

    aput-wide v54, v34, v6

    goto/16 :goto_1c

    .line 2539
    :cond_4c
    const/4 v6, 0x6

    aput-wide v56, v34, v6

    move-wide/from16 v42, v14

    goto/16 :goto_15

    .line 2543
    :cond_4d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sappid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " appid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " app_pri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " login_bitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v89

    iget v6, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tk_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v46

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " a2_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v42

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lskey_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " skey_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vkey_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " a8_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stweb_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " d2_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sid_valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-wide v14, v34, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    new-instance v20, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 2554
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v5, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    .line 2555
    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_face()[B

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    .line 2556
    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_age()[B

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    .line 2557
    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_gender()[B

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    .line 2558
    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_nick()[B

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    .line 2559
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setReserveUinInfo([[B)V

    .line 2560
    invoke-virtual/range {v88 .. v88}, Loicq/wlogin_sdk/tlv_type/tlv_t118;->get_data()[B

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    .line 2563
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v89

    iget v5, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iput v5, v4, Loicq/wlogin_sdk/request/t;->as:I

    .line 2564
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    .line 2565
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v14

    .line 2566
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v16

    add-long v16, v16, v46

    .line 2567
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v18

    add-long v18, v18, v42

    invoke-virtual/range {v45 .. v45}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;->get_data()[B

    move-result-object v21

    .line 2568
    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t10d;->get_data()[B

    move-result-object v22

    invoke-virtual/range {v58 .. v58}, Loicq/wlogin_sdk/tlv_type/tlv_t114;->get_data()[B

    move-result-object v23

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t10e;->get_data()[B

    move-result-object v24

    move-object/from16 v0, v89

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v35, v0

    .line 2564
    invoke-virtual/range {v4 .. v35}, Loicq/wlogin_sdk/request/t;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v4

    .line 2572
    if-eqz v4, :cond_4e

    .line 2573
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2574
    sget-object v6, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2575
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2576
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo fail,ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2582
    :cond_4e
    if-eqz v40, :cond_4f

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v38

    if-eqz v4, :cond_4f

    .line 2583
    array-length v4, v9

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    .line 2584
    const/4 v4, 0x0

    aput-object v40, v9, v4

    .line 2585
    const/4 v4, 0x1

    aput-object v37, v9, v4

    .line 2587
    move-object/from16 v0, v33

    array-length v4, v0

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, [[B

    .line 2589
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    const-wide/16 v7, 0x10

    const-wide/16 v10, 0x10

    .line 2590
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v14

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v16

    add-long v16, v16, v46

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v18

    add-long v18, v18, v42

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v89

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v35, v0

    move-wide/from16 v5, v38

    .line 2589
    invoke-virtual/range {v4 .. v35}, Loicq/wlogin_sdk/request/t;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v4

    .line 2595
    if-eqz v4, :cond_4f

    .line 2596
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2597
    sget-object v6, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 2598
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 2599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2606
    :cond_4f
    :goto_1d
    move-object/from16 v0, v60

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_tlv([BII)I

    move-result v41

    if-ltz v41, :cond_50

    .line 2607
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_appid()J

    move-result-wide v8

    .line 2608
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v10

    .line 2609
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v12

    add-long v12, v12, v46

    .line 2610
    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_st()[B

    move-result-object v14

    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_stkey()[B

    move-result-object v15

    .line 2607
    invoke-virtual/range {v5 .. v15}, Loicq/wlogin_sdk/request/t;->a(JJJJ[B[B)I

    goto :goto_1d

    .line 2613
    :cond_50
    const/4 v4, 0x0

    .line 2614
    goto/16 :goto_2

    .line 2619
    :sswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subcmd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will clean sig for uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v10, v11, v7, v8}, Loicq/wlogin_sdk/request/t;->e(JJ)V

    .line 2621
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2623
    goto/16 :goto_2

    .line 2629
    :sswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2630
    if-ltz v4, :cond_2

    .line 2632
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2635
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t192;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t192;-><init>()V

    .line 2636
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v5, v5, v90

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t192;->get_tlv([BII)I

    move-result v5

    .line 2637
    if-ltz v5, :cond_51

    .line 2639
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t192;->getUrl()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v44

    invoke-direct {v5, v0, v6, v7, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_1e
    move/from16 v4, v44

    .line 2657
    goto/16 :goto_2

    .line 2642
    :cond_51
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v9, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t105;->get_tlv([BII)I

    move-result v4

    .line 2643
    if-ltz v4, :cond_2

    .line 2645
    move-object/from16 v0, v89

    iput-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    .line 2646
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v68

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t165;->get_tlv([BII)I

    move-result v4

    .line 2647
    if-ltz v4, :cond_52

    .line 2648
    move-object/from16 v0, v68

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    .line 2653
    :goto_1f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1e

    .line 2650
    :cond_52
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    goto :goto_1f

    .line 2660
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v10, v11, v7, v8}, Loicq/wlogin_sdk/request/t;->e(JJ)V

    .line 2662
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v38

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_tlv([BII)I

    move-result v4

    .line 2663
    if-ltz v4, :cond_2

    .line 2665
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_time()[B

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_ipaddr()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/request/t;->a([B[B)V

    .line 2667
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2669
    goto/16 :goto_2

    .line 2673
    :sswitch_4
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v4, 0x195

    invoke-direct {v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 2674
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v5, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v4

    .line 2675
    if-ltz v4, :cond_2

    .line 2677
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 2679
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2681
    goto/16 :goto_2

    .line 2684
    :sswitch_5
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v12, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_tlv([BII)I

    move-result v4

    .line 2685
    if-ltz v4, :cond_53

    .line 2686
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v8

    iput-wide v8, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2687
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2690
    :cond_53
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2691
    if-ltz v4, :cond_2

    .line 2693
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2695
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v76

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t174;->get_tlv([BII)I

    move-result v4

    .line 2696
    if-ltz v4, :cond_2

    .line 2698
    move-object/from16 v0, v76

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    .line 2700
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v77

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_tlv([BII)I

    move-result v4

    .line 2701
    if-ltz v4, :cond_54

    .line 2702
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_country_code()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 2703
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_mobile()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 2704
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_smscode_status()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 2705
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_available_msg_cnt()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 2706
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_time_limit()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 2709
    :cond_54
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t196;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t196;-><init>()V

    .line 2710
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v5, v5, v90

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->get_tlv([BII)I

    move-result v5

    .line 2711
    if-ltz v5, :cond_55

    .line 2712
    move-object/from16 v0, v89

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    .line 2713
    move-object/from16 v0, v89

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getBakMobile()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    .line 2714
    move-object/from16 v0, v89

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getBakMobileState()I

    move-result v4

    iput v4, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    .line 2717
    :cond_55
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v78

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t179;->get_tlv([BII)I

    move-result v4

    .line 2718
    if-ltz v4, :cond_56

    .line 2719
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v78 .. v78}, Loicq/wlogin_sdk/tlv_type/tlv_t179;->get_verify_url()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->UnionVerifyUrl:Ljava/lang/String;

    .line 2722
    :cond_56
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v79

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_tlv([BII)I

    move-result v4

    .line 2723
    if-ltz v4, :cond_57

    .line 2724
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_type()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 2725
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_msg()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 2726
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_info_type()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 2727
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_info()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 2730
    :cond_57
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v80

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t17e;->get_tlv([BII)I

    move-result v4

    .line 2731
    if-ltz v4, :cond_58

    .line 2732
    move-object/from16 v0, v89

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v80 .. v80}, Loicq/wlogin_sdk/tlv_type/tlv_t17e;->get_data()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    .line 2735
    :cond_58
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_tlv([BII)I

    move-result v4

    .line 2736
    if-ltz v4, :cond_59

    .line 2737
    move-object/from16 v0, v85

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    .line 2742
    :goto_20
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_tlv([BII)I

    move-result v4

    .line 2743
    if-ltz v4, :cond_5a

    .line 2744
    move-object/from16 v0, v86

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    .line 2749
    :goto_21
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2751
    goto/16 :goto_2

    .line 2739
    :cond_59
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    goto :goto_20

    .line 2746
    :cond_5a
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    goto :goto_21

    .line 2754
    :sswitch_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    .line 2756
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 2757
    goto/16 :goto_2

    .line 2760
    :sswitch_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t161;->get_tlv([BII)I

    move-result v4

    .line 2761
    if-ltz v4, :cond_2

    .line 2764
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    .line 2765
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2767
    goto/16 :goto_2

    .line 2771
    :sswitch_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v12, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_tlv([BII)I

    move-result v4

    .line 2772
    if-ltz v4, :cond_5b

    .line 2773
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v8

    iput-wide v8, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2774
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2777
    :cond_5b
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2778
    if-ltz v4, :cond_2

    .line 2780
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2781
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t402;->get_tlv([BII)I

    move-result v4

    .line 2782
    if-ltz v4, :cond_2

    .line 2784
    move-object/from16 v0, v85

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    .line 2785
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t403;->get_tlv([BII)I

    move-result v4

    .line 2786
    if-ltz v4, :cond_2

    .line 2788
    move-object/from16 v0, v86

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    .line 2790
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)V

    move/from16 v4, v44

    .line 2792
    goto/16 :goto_2

    .line 2795
    :sswitch_9
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2796
    if-ltz v4, :cond_2

    .line 2798
    move-object/from16 v0, v89

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 2800
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v81

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t126;->get_tlv([BII)I

    move-result v4

    .line 2801
    if-ltz v4, :cond_2

    .line 2803
    move-object/from16 v0, v81

    move-object/from16 v1, v89

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    .line 2805
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v82

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t182;->get_tlv([BII)I

    move-result v4

    .line 2806
    if-ltz v4, :cond_2

    .line 2808
    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/tlv_type/tlv_t182;->getMsgCnt()I

    move-result v4

    move-object/from16 v0, v89

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    .line 2809
    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/tlv_type/tlv_t182;->getTimeLimit()I

    move-result v4

    move-object/from16 v0, v89

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    .line 2811
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v90

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv([BII)I

    move-result v4

    .line 2812
    if-ltz v4, :cond_2

    .line 2814
    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v4

    move-object/from16 v0, v89

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 2816
    const/4 v4, 0x0

    .line 2817
    goto/16 :goto_2

    .line 2819
    :sswitch_a
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv([BII)I

    move-result v4

    .line 2820
    if-ltz v4, :cond_2

    .line 2823
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t52b;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;-><init>()V

    .line 2824
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v4, v4, v90

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v5, v0, v1, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->get_tlv([BII)I

    move-result v4

    .line 2825
    if-ltz v4, :cond_2

    .line 2828
    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_data()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/t;->ak:[B

    .line 2829
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->get_zone()I

    move-result v4

    move-object/from16 v0, v89

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_zone:I

    .line 2830
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->get_mobile()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v89

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_hint_mobile:Ljava/lang/String;

    .line 2832
    const/4 v4, 0x0

    .line 2833
    goto/16 :goto_2

    .line 2844
    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 2852
    :cond_5d
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t508;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t508;-><init>()V

    .line 2853
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v6, v6, v90

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v5, v0, v1, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t508;->get_tlv([BII)I

    .line 2854
    sget-boolean v5, Loicq/wlogin_sdk/tlv_type/tlv_t508;->doFetch:Z

    if-eqz v5, :cond_3

    .line 2855
    new-instance v6, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 2856
    new-instance v5, Loicq/wlogin_sdk/request/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    invoke-direct {v5, v7, v8, v9, v6}, Loicq/wlogin_sdk/request/h;-><init>(Loicq/wlogin_sdk/request/t;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v5, v4}, Loicq/wlogin_sdk/request/h;->b(I)I

    move-result v5

    .line 2857
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_3

    .line 2859
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v4, v5

    goto/16 :goto_4

    :cond_5e
    move-wide/from16 v14, v42

    goto/16 :goto_16

    :cond_5f
    move-wide/from16 v12, v16

    goto/16 :goto_14

    :cond_60
    move-object/from16 v31, v6

    goto/16 :goto_e

    :cond_61
    move-object v6, v5

    goto/16 :goto_7

    :cond_62
    move/from16 v36, v4

    goto/16 :goto_1

    .line 1932
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 1986
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
        0x29 -> :sswitch_4
        0x74 -> :sswitch_4
        0xa0 -> :sswitch_5
        0xb0 -> :sswitch_6
        0xb4 -> :sswitch_7
        0xcc -> :sswitch_8
        0xd0 -> :sswitch_9
        0xe8 -> :sswitch_a
    .end sparse-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 887
    if-eqz p1, :cond_0

    .line 889
    const-string/jumbo v0, "sslv6.wlogin.qq.com"

    .line 896
    :goto_0
    return-object v0

    .line 893
    :cond_0
    const-string/jumbo v0, "wlogin-v6.qq.com"

    goto :goto_0
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    return-object v0
.end method

.method public e()I
    .locals 25

    .prologue
    .line 1097
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":snd_rcv_req_tcp ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->c()[B

    move-result-object v19

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1102
    const-wide/16 v14, 0x0

    .line 1105
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()Ljava/net/Socket;

    move-result-object v16

    .line 1106
    const/4 v10, 0x0

    .line 1107
    const/4 v11, 0x0

    .line 1109
    const/4 v8, 0x0

    .line 1111
    const-string v17, ""

    .line 1112
    const-string v12, ""

    move-wide v6, v14

    .line 1114
    :goto_0
    const/16 v4, 0xa

    if-ge v9, v4, :cond_2e

    .line 1116
    if-eqz v9, :cond_0

    .line 1117
    sget-object v4, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->chg_retry_type(Landroid/content/Context;)V

    .line 1119
    :cond_0
    sget-object v4, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->is_wap_retry(Landroid/content/Context;)Z

    move-result v10

    .line 1120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1123
    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v14, 0x812

    if-eq v4, v14, :cond_1

    move-object/from16 v4, p0

    .line 1124
    invoke-direct/range {v4 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IJIIZZ)V

    .line 1126
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1129
    if-eqz v10, :cond_d

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try http connect "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v7, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v4, ""

    .line 1134
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v18

    .line 1137
    const/4 v6, 0x0

    .line 1138
    const/4 v4, -0x1

    .line 1139
    :try_start_0
    sget-object v7, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->is_wap_proxy_retry(Landroid/content/Context;)Z

    move-result v11

    .line 1140
    if-eqz v11, :cond_2d

    .line 1141
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_ip()Ljava/lang/String;

    move-result-object v6

    .line 1142
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_port()I

    move-result v4

    .line 1143
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3

    .line 1144
    :cond_2
    const/4 v11, 0x0

    .line 1145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "proxy_ip="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",proxy_port="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",set is_wap_proxy_retry="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v7, v6

    move v6, v4

    .line 1149
    :goto_1
    if-eqz v11, :cond_6

    .line 1150
    new-instance v4, Ljava/net/URL;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "http://"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ":"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v12

    .line 1164
    :goto_2
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "try http proxy="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " connect to "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " host "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ""

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 1167
    const-string v7, "POST"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1169
    if-eqz v11, :cond_4

    .line 1170
    const-string v7, "X-Online-Host"

    move-object/from16 v0, v18

    invoke-virtual {v4, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_4
    const-string v7, "Content-Type"

    const-string v12, "application/octet-stream"

    invoke-virtual {v4, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string v7, "Content-Disposition"

    const-string v12, "attachment; filename=micromsgresp.dat"

    invoke-virtual {v4, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v7, "Content-Length"

    move-object/from16 v0, v19

    array-length v12, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v7, v7, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v7, v7, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1179
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1180
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1182
    const-string v7, "http request connect ..."

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v7, v7, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Loicq/wlogin_sdk/request/i;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1184
    const-string v4, "http request connect failed"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v12, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 1185
    const/16 v4, -0x402

    if-eq v4, v5, :cond_5

    .line 1186
    const/16 v5, -0x3e8

    .line 1188
    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object v12, v6

    move-wide v6, v14

    .line 1189
    goto/16 :goto_0

    .line 1153
    :cond_6
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v6, v6, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v6, v6

    move-object/from16 v0, v18

    invoke-static {v0, v4, v6, v7}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_2c

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1157
    new-instance v4, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "repeated failed http ip "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1207
    :catch_0
    move-exception v4

    move-object v4, v12

    .line 1208
    :goto_3
    const/16 v5, -0x402

    .line 1209
    add-int/lit8 v9, v9, 0x1

    move-object v12, v4

    move-wide v6, v14

    .line 1210
    goto/16 :goto_0

    .line 1159
    :cond_7
    const/4 v6, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    move-object v7, v4

    .line 1162
    :goto_4
    new-instance v6, Ljava/net/URL;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "http://"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_2

    .line 1191
    :cond_8
    :try_start_4
    const-string v7, "http request write ..."

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 1193
    const/4 v12, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v0, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1194
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 1196
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 1197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http request response code="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const/16 v7, 0xc8

    if-eq v7, v5, :cond_9

    .line 1200
    const/16 v5, -0x3e8

    .line 1201
    add-int/lit8 v9, v9, 0x1

    move-object v12, v6

    move-wide v6, v14

    .line 1202
    goto/16 :goto_0

    .line 1205
    :cond_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    .line 1307
    :goto_5
    :try_start_5
    const-string v5, "recv data from server ..."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v7, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const/4 v6, 0x0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_a

    .line 1312
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 1314
    if-gez v6, :cond_16

    .line 1319
    :cond_a
    if-gez v6, :cond_17

    .line 1320
    const/16 v5, -0x3e8

    .line 1321
    add-int/lit8 v9, v9, 0x1

    .line 1322
    if-nez v10, :cond_b

    .line 1323
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 1324
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1325
    const/4 v4, 0x0

    .line 1326
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_b
    move-object/from16 v12, v16

    move-wide v6, v14

    move-object/from16 v16, v4

    .line 1328
    goto/16 :goto_0

    .line 1211
    :catch_1
    move-exception v4

    move-object v6, v12

    move v4, v5

    .line 1212
    :goto_7
    const/16 v5, -0x402

    if-eq v5, v4, :cond_c

    .line 1213
    const/16 v4, -0x3e8

    .line 1215
    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object v12, v6

    move v5, v4

    move-wide v6, v14

    .line 1216
    goto/16 :goto_0

    .line 1221
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try bin connect "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v7, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    if-nez v16, :cond_2b

    .line 1224
    const-string v4, ""

    .line 1225
    const/4 v8, 0x1

    .line 1226
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v6, :cond_e

    .line 1227
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v4

    .line 1228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DNS for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " request ..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/request/oicq_request;->e(Z)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Loicq/wlogin_sdk/request/oicq_request;->r:I

    .line 1231
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->r:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v7, v7, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v4, v6, v0, v1}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1236
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-nez v6, :cond_10

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_f

    .line 1239
    const-string v4, "_server_ip get address failed"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_f
    const/16 v5, -0x3ef

    .line 1241
    add-int/lit8 v9, v9, 0x1

    .line 1242
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1243
    const/16 v16, 0x0

    .line 1244
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-wide v6, v14

    .line 1245
    goto/16 :goto_0

    .line 1248
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1249
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v6, :cond_13

    .line 1250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DNS for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const/16 v5, -0x3ef

    .line 1258
    :cond_12
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 1259
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1260
    const/16 v16, 0x0

    .line 1261
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-wide v6, v14

    .line 1262
    goto/16 :goto_0

    .line 1253
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "repeated failed bin ip "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v7, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const/16 v4, -0x402

    if-eq v4, v5, :cond_12

    .line 1255
    const/16 v5, -0x3e8

    goto :goto_9

    .line 1265
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 1266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "DNS for "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ") request OK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :goto_a
    if-nez v16, :cond_2a

    .line 1271
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tcp connect to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " request ..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    .line 1273
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Loicq/wlogin_sdk/request/t;->l:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget v7, v7, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    array-length v7, v7

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1277
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "tcp connect to "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " OK"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    :goto_b
    const-string/jumbo v7, "tcp request write ..."

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 1282
    const/16 v16, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v7, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1283
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 1285
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v5

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    .line 1302
    goto/16 :goto_5

    .line 1286
    :catch_2
    move-exception v4

    .line 1287
    const/16 v5, -0x402

    .line 1288
    add-int/lit8 v9, v9, 0x1

    .line 1289
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1290
    const/16 v16, 0x0

    .line 1291
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-object/from16 v17, v6

    move-wide v6, v14

    .line 1292
    goto/16 :goto_0

    .line 1293
    :catch_3
    move-exception v4

    .line 1294
    const/16 v4, -0x402

    if-eq v4, v5, :cond_15

    .line 1295
    const/16 v5, -0x3e8

    .line 1297
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 1298
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1299
    const/16 v16, 0x0

    .line 1300
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    move-object/from16 v17, v6

    move-wide v6, v14

    .line 1301
    goto/16 :goto_0

    .line 1317
    :cond_16
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 1332
    :cond_17
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([B)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-result v5

    .line 1333
    :try_start_9
    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v7, v7, 0x1

    if-gt v5, v7, :cond_19

    .line 1334
    const/16 v6, -0x3e8

    .line 1335
    add-int/lit8 v9, v9, 0x1

    .line 1336
    if-nez v10, :cond_18

    .line 1337
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 1338
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1339
    const/4 v4, 0x0

    .line 1340
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    :cond_18
    move-object/from16 v12, v16

    move v13, v5

    move v5, v6

    move-object/from16 v16, v4

    move-wide v6, v14

    .line 1342
    goto/16 :goto_0

    .line 1345
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    array-length v7, v7

    if-lt v5, v7, :cond_1b

    .line 1346
    const/16 v6, -0x3e8

    .line 1347
    add-int/lit8 v9, v9, 0x1

    .line 1348
    if-nez v10, :cond_1a

    .line 1349
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 1350
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1351
    const/4 v4, 0x0

    .line 1352
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    :cond_1a
    move-object/from16 v12, v16

    move v13, v5

    move v5, v6

    move-object/from16 v16, v4

    move-wide v6, v14

    .line 1354
    goto/16 :goto_0

    .line 1357
    :cond_1b
    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    add-int/lit8 v12, v7, 0x1

    .line 1358
    sub-int v7, v5, v12

    .line 1361
    :goto_c
    if-lez v7, :cond_1c

    .line 1362
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v12, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 1363
    const/4 v13, -0x1

    if-ne v6, v13, :cond_1e

    .line 1369
    :cond_1c
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1f

    .line 1370
    const/16 v6, -0x3e8

    .line 1371
    add-int/lit8 v9, v9, 0x1

    .line 1372
    if-nez v10, :cond_1d

    .line 1373
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 1374
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1375
    const/4 v4, 0x0

    .line 1376
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_1d
    move-object/from16 v12, v16

    move v13, v5

    move v5, v6

    move-object/from16 v16, v4

    move-wide v6, v14

    .line 1378
    goto/16 :goto_0

    .line 1366
    :cond_1e
    add-int/2addr v12, v6

    .line 1367
    sub-int/2addr v7, v6

    goto :goto_c

    :cond_1f
    move v4, v6

    move-wide v6, v14

    .line 1400
    :goto_d
    const/4 v12, 0x6

    if-lt v9, v12, :cond_26

    .line 1401
    const/16 v12, -0x402

    if-eq v12, v4, :cond_20

    .line 1402
    const/16 v4, -0x3e8

    .line 1408
    :cond_20
    :goto_e
    if-nez v4, :cond_21

    .line 1409
    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->s:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)V

    .line 1415
    :cond_21
    if-nez v4, :cond_23

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    const/16 v13, 0x812

    if-eq v12, v13, :cond_23

    .line 1416
    new-instance v12, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v12}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    .line 1417
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/oicq_request;->t:I

    iput v13, v12, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 1418
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/oicq_request;->u:I

    iput v13, v12, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 1419
    iput v4, v12, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1421
    sub-long v6, v14, v6

    long-to-int v6, v6

    iput v6, v12, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 1422
    iput v9, v12, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 1423
    sget-object v6, Loicq/wlogin_sdk/request/oicq_request;->J:Ljava/lang/String;

    iput-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1424
    iget-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v6, :cond_22

    .line 1425
    const-string v6, ""

    iput-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 1426
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    if-nez v6, :cond_27

    .line 1427
    const-string v6, ""

    iput-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 1431
    :goto_f
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/oicq_request;->r:I

    iput v6, v12, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 1432
    iput v8, v12, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 1433
    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    iput v6, v12, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 1434
    const-string v6, ""

    iput-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 1435
    move-object/from16 v0, v19

    array-length v6, v0

    iput v6, v12, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 1436
    iput v5, v12, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 1437
    if-eqz v10, :cond_29

    .line 1438
    if-eqz v11, :cond_28

    .line 1439
    const/4 v5, 0x2

    iput v5, v12, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    .line 1446
    :goto_10
    sget-object v5, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v5, v12}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    .line 1449
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":snd_rcv_req_tcp ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v8, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    return v4

    .line 1381
    :catch_4
    move-exception v5

    move v5, v13

    .line 1382
    :goto_11
    const/16 v6, -0x3e8

    .line 1383
    add-int/lit8 v9, v9, 0x1

    .line 1384
    if-nez v10, :cond_25

    .line 1386
    :try_start_a
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1387
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1390
    :cond_24
    :goto_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    .line 1391
    const/4 v4, 0x0

    .line 1392
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    :cond_25
    move-object/from16 v12, v16

    move v13, v5

    move v5, v6

    move-object/from16 v16, v4

    move-wide v6, v14

    .line 1394
    goto/16 :goto_0

    .line 1405
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 1429
    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto/16 :goto_f

    .line 1441
    :cond_28
    const/4 v5, 0x1

    iput v5, v12, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_10

    .line 1444
    :cond_29
    const/4 v5, 0x0

    iput v5, v12, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_10

    .line 1388
    :catch_5
    move-exception v4

    goto :goto_12

    .line 1381
    :catch_6
    move-exception v6

    goto :goto_11

    .line 1232
    :catch_7
    move-exception v6

    goto/16 :goto_8

    .line 1211
    :catch_8
    move-exception v6

    move-object v6, v4

    move v4, v5

    goto/16 :goto_7

    :catch_9
    move-exception v4

    move v4, v5

    goto/16 :goto_7

    .line 1207
    :catch_a
    move-exception v5

    goto/16 :goto_3

    :catch_b
    move-exception v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_2b
    move-object/from16 v6, v17

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v7, v18

    move-object v4, v12

    goto/16 :goto_4

    :cond_2d
    move-object v7, v6

    move v6, v4

    goto/16 :goto_1

    :cond_2e
    move v4, v5

    move v5, v13

    goto/16 :goto_d
.end method

.method public e(Z)I
    .locals 1

    .prologue
    const/16 v0, 0x1bb

    .line 901
    if-eqz p1, :cond_0

    .line 904
    :cond_0
    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->x:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1562
    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2891
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/oicq_request;->z:Z

    .line 2892
    return-void
.end method
