.class public Lbfeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfef;


# instance fields
.field protected a:I

.field private a:J

.field private final a:Lbfeg;

.field protected final a:Lcom/tencent/weiyun/uploader/UploadRequest;

.field protected final a:Lcooperation/weiyun/upload/WyUploadJob;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lbfei;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field protected final a:[B

.field protected b:I

.field private b:J

.field protected final b:[B

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/uploader/UploadRequest;Lcooperation/weiyun/upload/WyUploadJob;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lbfeh;->d:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfeh;->a:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 70
    iput-object p2, p0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    .line 71
    iget-object v0, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->checkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfeq;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbfeh;->a:[B

    .line 72
    iget-object v0, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->sha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfeq;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbfeh;->b:[B

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfeh;->a:J

    .line 74
    iget-object v0, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lbfeh;->b:J

    .line 76
    new-instance v0, Lbfeg;

    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Lbfeh;->a:Lbfeg;

    .line 78
    :try_start_0
    iget-object v0, p0, Lbfeh;->a:Lbfeg;

    invoke-virtual {p0}, Lbfeh;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfeg;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, Lbfeh;->a:Lbfeg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbfeh;->a:Lbfeg;

    iget-object v3, v3, Lbfeg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lbfeh;->a([Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lbfeg;->a:I

    .line 83
    iget-object v0, p0, Lbfeh;->a:Lbfeg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbfeg;->a:J

    .line 84
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 229
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 230
    const v0, 0x8000

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 232
    const/16 v0, 0x4000

    goto :goto_0

    .line 233
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 234
    const/high16 v0, 0x10000

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 87
    const/16 v0, 0x11

    .line 90
    if-eqz p0, :cond_1

    .line 91
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 92
    if-nez v3, :cond_0

    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 97
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lbfeh;->b()I

    move-result v0

    .line 107
    return v0
.end method

.method a(Lbfee;Ljava/net/URL;[BII)I
    .locals 19

    .prologue
    .line 243
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()Lbfei;

    move-result-object v14

    .line 244
    const/4 v12, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->a:I

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    .line 251
    :goto_0
    const/4 v3, 0x3

    if-lt v13, v3, :cond_0

    if-eqz v11, :cond_13

    const/4 v3, 0x3

    if-ge v10, v3, :cond_13

    .line 252
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    invoke-virtual {v3}, Lcooperation/weiyun/upload/WyUploadJob;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    const v2, 0x1b9e52

    move v3, v2

    .line 382
    :goto_1
    if-nez v3, :cond_11

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lbfeh;->a(Lbfei;Z)V

    .line 383
    return v3

    .line 259
    :cond_1
    const/16 v3, 0x2000

    move/from16 v0, p5

    if-le v0, v3, :cond_12

    .line 260
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v13

    :try_start_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    div-int v3, p5, v3

    .line 261
    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 263
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbfeh;->a:J

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-virtual/range {v3 .. v9}, Lbfee;->a(JI[BII)I

    move-result v3

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbfeh;->a(Ljava/net/URL;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 266
    new-instance v5, Lbfed;

    const/4 v7, 0x0

    add-int/2addr v3, v6

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v7, v3}, Lbfed;-><init>([BII)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    const/4 v3, 0x0

    .line 269
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 270
    if-nez v4, :cond_2

    .line 272
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v5, v4

    move v4, v2

    move v2, v10

    .line 251
    :goto_4
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    move v10, v2

    move v11, v3

    move-object v12, v5

    move v2, v4

    goto :goto_0

    .line 277
    :cond_2
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 278
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_4

    .line 280
    const v5, 0x1be888

    add-int/2addr v2, v5

    .line 284
    :try_start_4
    const-string v5, "User-ReturnCode"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    .line 286
    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 294
    :cond_3
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v5, v4

    move v4, v2

    move v2, v10

    goto :goto_4

    .line 299
    :cond_4
    :try_start_6
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    iget-object v7, v14, Lbfei;->a:[B

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 301
    if-gtz v5, :cond_5

    .line 303
    const v2, 0x1be88b

    .line 345
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v5, v4

    move v4, v2

    move v2, v10

    goto :goto_4

    .line 308
    :cond_5
    const/16 v7, 0xc8

    if-ne v2, v7, :cond_8

    const/4 v2, 0x1

    :goto_6
    :try_start_7
    iget-object v7, v14, Lbfei;->a:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7, v5}, Lbfee;->a(Z[BI)I

    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 311
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->a:I

    .line 312
    move-object/from16 v0, p0

    iput v6, v0, Lbfeh;->b:I

    .line 313
    if-nez v13, :cond_6

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Lbfeh;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->c:I

    .line 316
    move-object/from16 v0, p0

    iget v2, v0, Lbfeh;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lbfeh;->d:I

    if-lt v2, v5, :cond_6

    .line 317
    move-object/from16 v0, p0

    iget v2, v0, Lbfeh;->b:I

    add-int/lit16 v2, v2, 0x2000

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->b:I

    .line 318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->c:I

    .line 322
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lbfeh;->b:I

    const/16 v5, 0x2000

    if-ge v2, v5, :cond_9

    .line 323
    const/16 v2, 0x2000

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    :cond_7
    :goto_7
    const/4 v2, 0x0

    .line 345
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move v3, v2

    goto/16 :goto_1

    .line 308
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 324
    :cond_9
    :try_start_8
    move-object/from16 v0, p0

    iget v2, v0, Lbfeh;->b:I

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_7

    .line 325
    const/high16 v2, 0x10000

    move-object/from16 v0, p0

    iput v2, v0, Lbfeh;->b:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 337
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    .line 338
    :goto_8
    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfeh;->a:Lbfeg;

    iput-object v3, v5, Lbfeg;->a:Ljava/lang/Throwable;

    .line 339
    invoke-static {v3}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorCode4IOException(Ljava/io/IOException;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v3

    .line 345
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 351
    :cond_a
    :goto_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lbfeh;->c:I

    .line 352
    move-object/from16 v0, p0

    iget v5, v0, Lbfeh;->d:I

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lbfeh;->d:I

    .line 356
    const v5, 0x1bec72

    if-ne v3, v5, :cond_f

    .line 357
    move-object/from16 v0, p0

    iget v5, v0, Lbfeh;->a:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lbfeh;->a:I

    .line 363
    :goto_a
    const v5, 0x1bec71

    if-eq v3, v5, :cond_b

    const v5, 0x1bec72

    if-eq v3, v5, :cond_b

    const v5, 0x1bec7a

    if-eq v3, v5, :cond_b

    const v5, 0x1bec7e

    if-eq v3, v5, :cond_b

    const v5, 0x1bec7f

    if-eq v3, v5, :cond_b

    const v5, 0x1bec82

    if-eq v3, v5, :cond_b

    const v5, 0x1bec87

    if-eq v3, v5, :cond_b

    const v5, 0x1bec8b

    if-ne v3, v5, :cond_14

    .line 368
    :cond_b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weiyun/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 369
    const v2, 0x1b9e53

    move v3, v2

    .line 370
    goto/16 :goto_1

    .line 329
    :cond_c
    const v5, 0x186a2

    if-ne v5, v2, :cond_d

    .line 345
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v5, v4

    move v4, v2

    move v2, v10

    goto/16 :goto_4

    .line 345
    :cond_d
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move v3, v2

    goto/16 :goto_1

    .line 341
    :catch_1
    move-exception v2

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    .line 342
    :goto_b
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lbfeh;->a:Lbfeg;

    iput-object v3, v5, Lbfeg;->a:Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 343
    const v3, 0x1b9e5e

    .line 345
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_9

    .line 345
    :catchall_0
    move-exception v2

    :goto_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 346
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_e
    throw v2

    .line 359
    :cond_f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lbfeh;->a:I

    goto/16 :goto_a

    .line 372
    :cond_10
    const/4 v5, 0x1

    .line 373
    add-int/lit8 v2, v10, 0x1

    .line 374
    const-wide v6, 0x40a3880000000000L    # 2500.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 376
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v18, v5

    move-object v5, v4

    move v4, v3

    move/from16 v3, v18

    .line 379
    goto/16 :goto_4

    .line 382
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 377
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 345
    :catchall_1
    move-exception v2

    move-object v4, v12

    goto :goto_c

    .line 341
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v4, v12

    move v2, v11

    goto :goto_b

    :catch_4
    move-exception v2

    move-object v4, v12

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto :goto_b

    .line 337
    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v4, v12

    move v2, v11

    goto/16 :goto_8

    :catch_6
    move-exception v2

    move-object v4, v12

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto/16 :goto_8

    .line 290
    :catch_7
    move-exception v5

    goto/16 :goto_5

    :cond_12
    move/from16 v6, p5

    goto/16 :goto_3

    :cond_13
    move v3, v2

    goto/16 :goto_1

    :cond_14
    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_4

    :cond_15
    move-object v5, v4

    move v4, v2

    move v2, v10

    goto/16 :goto_4
.end method

.method public declared-synchronized a()Lbfei;
    .locals 4

    .prologue
    .line 471
    monitor-enter p0

    const/4 v1, 0x0

    .line 472
    :try_start_0
    iget-object v0, p0, Lbfeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    .line 473
    :goto_0
    if-lez v2, :cond_2

    .line 474
    iget-object v0, p0, Lbfeh;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfei;

    .line 475
    if-eqz v0, :cond_1

    .line 488
    :goto_1
    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lbfei;

    const v1, 0xa000

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbfei;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_0
    monitor-exit p0

    return-object v0

    .line 482
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 486
    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 449
    const-string v1, "/ftn_handler/?cn=%d&cv=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/net/URL;
    .locals 5

    .prologue
    .line 444
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    iget-object v2, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverIp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v3}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverPort()I

    move-result v3

    const/16 v4, 0x7b2c

    invoke-virtual {p0, v4}, Lbfeh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method a(Ljava/net/URL;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v1, "User-Agent"

    const-string v2, "QdiskAndroid1.1.0"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "Accept-Language"

    const-string v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "Referer"

    const-string v2, "http://udisk.qq.com/android"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "Content-type"

    const-string v2, "text/octet"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v1, :cond_0

    .line 464
    invoke-static {}, Lbfcj;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    iput-object v1, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 466
    :cond_0
    iget-object v1, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget v2, p0, Lbfeh;->a:I

    invoke-static {v1, v2}, Lbfcj;->a(Lorg/apache/http/client/HttpClient;I)V

    .line 467
    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lbfeh;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 441
    :cond_0
    return-void
.end method

.method a(Lbfee;I)V
    .locals 6

    .prologue
    .line 391
    invoke-virtual {p1}, Lbfee;->a()S

    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-wide v0, p0, Lbfeh;->b:J

    iput-wide v0, p0, Lbfeh;->a:J

    .line 395
    iget-object v0, p0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    iget-wide v2, p0, Lbfeh;->a:J

    iget-wide v4, p0, Lbfeh;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcooperation/weiyun/upload/WyUploadJob;->a(JJ)V

    goto :goto_0

    .line 400
    :pswitch_1
    iget-wide v0, p0, Lbfeh;->a:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lbfeh;->a(Lbfee;J)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lbfee;J)V
    .locals 6

    .prologue
    .line 416
    invoke-virtual {p1}, Lbfee;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lbfee;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbfeh;->a:J

    .line 423
    :goto_0
    iget-object v0, p0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    iget-wide v2, p0, Lbfeh;->a:J

    iget-wide v4, p0, Lbfeh;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcooperation/weiyun/upload/WyUploadJob;->a(JJ)V

    .line 424
    return-void

    .line 419
    :cond_0
    iput-wide p2, p0, Lbfeh;->a:J

    goto :goto_0
.end method

.method public declared-synchronized a(Lbfei;Z)V
    .locals 2

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 509
    :goto_0
    monitor-exit p0

    return-void

    .line 501
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfeh;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/io/RandomAccessFile;)V
    .locals 1

    .prologue
    .line 427
    if-eqz p1, :cond_0

    .line 429
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()I
    .locals 20

    .prologue
    .line 116
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()Ljava/net/URL;

    move-result-object v11

    .line 118
    new-instance v12, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfeh;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v12, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    const/4 v10, 0x0

    .line 131
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbfeh;->b:J

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 132
    new-instance v2, Lbfee;

    const/16 v3, 0x3ef

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfeh;->b:[B

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbfeh;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfeh;->a:[B

    int-to-long v8, v10

    invoke-direct/range {v2 .. v9}, Lbfee;-><init>(I[BJ[BJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v2

    .line 143
    :goto_0
    const v2, 0x10400

    new-array v5, v2, [B

    move v2, v10

    .line 146
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    invoke-virtual {v4}, Lcooperation/weiyun/upload/WyUploadJob;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 147
    const v2, 0x1b9e52

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    .line 220
    :goto_2
    return v2

    .line 119
    :catch_0
    move-exception v2

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lbfeg;

    iput-object v2, v3, Lbfeg;->a:Ljava/lang/Throwable;

    .line 122
    const v2, 0x1b9e56

    goto :goto_2

    .line 123
    :catch_1
    move-exception v2

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lbfeg;

    iput-object v2, v3, Lbfeg;->a:Ljava/lang/Throwable;

    .line 126
    const v2, 0x1be88a

    goto :goto_2

    .line 135
    :cond_0
    :try_start_3
    new-instance v2, Lbfee;

    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfeh;->b:[B

    move-object/from16 v0, p0

    iget-wide v5, v0, Lbfeh;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfeh;->a:[B

    int-to-long v8, v10

    invoke-direct/range {v2 .. v9}, Lbfee;-><init>(I[BJ[BJ)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    goto :goto_0

    .line 138
    :catch_2
    move-exception v2

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lbfeg;

    iput-object v2, v3, Lbfeg;->a:Ljava/lang/Throwable;

    .line 140
    const v2, 0x1b9e51

    goto :goto_2

    .line 150
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget v4, v0, Lbfeh;->b:I

    if-gtz v4, :cond_3

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-static {v4}, Lbfeh;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    .line 153
    if-gez v4, :cond_2

    .line 154
    const v2, 0x1b9e53

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto :goto_2

    .line 156
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput v4, v0, Lbfeh;->b:I

    .line 159
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 160
    move-object/from16 v0, p0

    iget-wide v0, v0, Lbfeh;->a:J

    move-wide/from16 v16, v0

    .line 163
    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    invoke-virtual {v3}, Lbfee;->a()I

    move-result v6

    .line 167
    move-object/from16 v0, p0

    iget v4, v0, Lbfeh;->b:I

    invoke-virtual {v12, v5, v6, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    .line 168
    if-gtz v7, :cond_4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbfeh;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbfeh;->b:J

    move-wide/from16 v18, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v4, v8, v18

    if-gez v4, :cond_4

    .line 170
    const v2, 0x1b9e59

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    .line 171
    :cond_4
    if-gtz v7, :cond_6

    :try_start_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbfeh;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbfeh;->b:J

    move-wide/from16 v18, v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v4, v8, v18

    if-nez v4, :cond_6

    .line 215
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    .line 220
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 177
    :cond_6
    add-int/lit8 v8, v2, 0x1

    .line 178
    int-to-long v0, v8

    move-wide/from16 v18, v0

    :try_start_7
    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lbfee;->a(J)V

    move-object/from16 v2, p0

    move-object v4, v11

    .line 181
    invoke-virtual/range {v2 .. v7}, Lbfeh;->a(Lbfee;Ljava/net/URL;[BII)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    .line 187
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfeh;->a:Lcooperation/weiyun/upload/WyUploadJob;

    invoke-virtual {v2}, Lcooperation/weiyun/upload/WyUploadJob;->a()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_8

    .line 188
    const v2, 0x1b9e52

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    .line 192
    :cond_8
    :try_start_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lbfeh;->a(Lbfee;I)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfeh;->a:Lbfeg;

    iget-wide v6, v2, Lbfeg;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v14, v18, v14

    add-long/2addr v6, v14

    iput-wide v6, v2, Lbfeg;->b:J

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfeh;->a:Lbfeg;

    iget-wide v6, v2, Lbfeg;->c:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbfeh;->a:J

    sub-long v14, v14, v16

    add-long/2addr v6, v14

    iput-wide v6, v2, Lbfeg;->c:J

    .line 198
    move-object/from16 v0, p0

    iget-wide v6, v0, Lbfeh;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbfeh;->b:J

    cmp-long v2, v6, v14

    if-eqz v2, :cond_5

    .line 200
    move-object/from16 v0, p0

    iget-wide v6, v0, Lbfeh;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbfeh;->b:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v2, v6, v14

    if-lez v2, :cond_9

    .line 201
    const v2, 0x1b9e5d

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    :cond_9
    move v2, v8

    .line 203
    goto/16 :goto_1

    .line 204
    :catch_3
    move-exception v2

    .line 206
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lbfeg;

    iput-object v2, v3, Lbfeg;->a:Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    const v2, 0x1b9e58

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    .line 209
    :catch_4
    move-exception v2

    .line 211
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfeh;->a:Lbfeg;

    iput-object v2, v3, Lbfeg;->a:Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 212
    const v2, 0x1b9e5e

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    goto/16 :goto_2

    .line 215
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbfeh;->a(Ljava/io/RandomAccessFile;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lbfeh;->a()V

    throw v2
.end method
