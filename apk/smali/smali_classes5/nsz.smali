.class public Lnsz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lntd;",
        ">;",
        "Lntd;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lorg/apache/http/client/HttpClient;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lntc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntc;-><init>(Lnta;)V

    sput-object v0, Lnsz;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    const-class v0, Lnsz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsz;->a:Z

    return-void
.end method

.method private a(Lntd;Lnte;)Lorg/apache/http/client/methods/HttpGet;
    .locals 4

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p1, Lntd;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "Net-type"

    const-string v1, "Wifi"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v0, p1, Lntd;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p1, Lntd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lnte;->a:Ljava/lang/String;

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Net-type"

    const-string v1, "gprs"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    return-object v2
.end method

.method private a(Lnte;Lorg/apache/http/HttpEntity;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 93
    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v4, p3, [B

    .line 100
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 108
    :goto_0
    if-nez v3, :cond_3

    move v2, v1

    .line 139
    :goto_1
    if-eqz v3, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :cond_0
    :goto_2
    if-ne v2, p3, :cond_7

    const/4 v0, 0x1

    .line 149
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    iput-object v4, p1, Lnte;->a:[B

    .line 151
    int-to-long v2, p3

    iput-wide v2, p1, Lnte;->a:J

    .line 152
    iput v1, p1, Lnte;->a:I

    .line 163
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lnsz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readContent done. isSucess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    return v0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    iput v7, p1, Lnte;->a:I

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnte;->a:Ljava/lang/String;

    :cond_2
    move-object v3, v0

    goto :goto_0

    .line 112
    :cond_3
    const/16 v0, 0x800

    new-array v5, v0, [B

    move v0, v1

    .line 118
    :goto_5
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 126
    :goto_6
    if-gtz v2, :cond_5

    move v2, v0

    .line 127
    goto :goto_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    iput v7, p1, Lnte;->a:I

    .line 121
    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnte;->a:Ljava/lang/String;

    :cond_4
    move v2, v1

    goto :goto_6

    .line 129
    :cond_5
    add-int v6, v0, v2

    if-le v6, p3, :cond_6

    .line 130
    add-int/2addr v0, v2

    move v2, v0

    .line 131
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    add-int/2addr v0, v2

    goto :goto_5

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 147
    goto :goto_3

    .line 155
    :cond_8
    iput v7, p1, Lnte;->a:I

    .line 156
    if-ge v2, p3, :cond_9

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentLength "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnte;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentLength "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",but read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnte;->a:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method protected varargs a([Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Lntd;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 238
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    .line 240
    new-instance v2, Lnte;

    invoke-direct {v2}, Lnte;-><init>()V

    iput-object v2, v0, Lntd;->a:Lnte;

    .line 241
    iget-object v0, v0, Lntd;->a:Lnte;

    const/4 v2, -0x1

    iput v2, v0, Lnte;->a:I

    goto :goto_1

    .line 244
    :cond_2
    const/16 v3, 0x1388

    .line 245
    const v2, 0xea60

    .line 246
    invoke-static {}, Ldw;->a()Ldy;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lnsz;->a:Z

    .line 247
    const/4 v0, 0x0

    iget-boolean v1, p0, Lnsz;->a:Z

    invoke-static {v0, v1, v3, v2}, Ldw;->a(ZZII)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    .line 249
    const/4 v1, 0x0

    .line 251
    const-string v0, ""

    .line 252
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    .line 255
    iget v5, v0, Lntd;->b:I

    if-eq v5, v4, :cond_3

    .line 256
    iget v4, v0, Lntd;->b:I

    .line 257
    iget-object v5, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 262
    :cond_3
    iget v5, v0, Lntd;->c:I

    if-eq v5, v3, :cond_4

    .line 263
    iget v3, v0, Lntd;->c:I

    .line 264
    iget-object v5, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 267
    :cond_4
    iget v5, v0, Lntd;->a:I

    .line 269
    invoke-virtual {p0}, Lnsz;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 303
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    iget-object v0, p0, Lnsz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 273
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 276
    :goto_4
    invoke-virtual {p0}, Lnsz;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 294
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 296
    iget-object v9, v0, Lntd;->a:Lnte;

    iput-wide v6, v9, Lnte;->b:J

    .line 297
    iget-object v6, v0, Lntd;->a:Lnte;

    iget v7, v0, Lntd;->a:I

    sub-int v5, v7, v5

    iput v5, v6, Lnte;->b:I

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lntd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {p0, v0}, Lnsz;->b(Lntd;)V

    .line 301
    sget-object v5, Lnsz;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v7, Lntb;

    const/4 v9, 0x1

    new-array v9, v9, [Lntd;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-direct {v7, p0, v9}, Lntb;-><init>(Lnsz;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    .line 279
    :cond_a
    iget-object v6, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0, v6, v0}, Lnsz;->a(Lorg/apache/http/client/HttpClient;Lntd;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 282
    const/4 v6, 0x3

    .line 284
    :goto_6
    const-wide/16 v12, 0x3e8

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 285
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->g(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_d

    .line 292
    :cond_b
    :goto_7
    add-int/lit8 v6, v5, -0x1

    if-gtz v5, :cond_c

    move v5, v6

    goto :goto_5

    .line 286
    :catch_0
    move-exception v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :cond_c
    move v5, v6

    goto :goto_4

    :cond_d
    move v6, v7

    goto :goto_6
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lnsz;->a:Lorg/apache/http/client/HttpClient;

    .line 316
    :cond_0
    return-void
.end method

.method public a(Lntd;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected a(Lorg/apache/http/client/HttpClient;Lntd;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 172
    iget-object v1, p2, Lntd;->a:Lnte;

    .line 173
    const/4 v0, -0x2

    iput v0, v1, Lnte;->a:I

    .line 176
    invoke-direct {p0, p2, v1}, Lnsz;->a(Lntd;Lnte;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lnte;->a:Z

    :goto_1
    return v0

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 195
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnte;->a:Ljava/lang/String;

    goto :goto_2

    .line 189
    :catch_1
    move-exception v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnte;->a:Ljava/lang/String;

    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    iput v6, v1, Lnte;->a:I

    goto :goto_0

    .line 205
    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 207
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v4, v4

    .line 209
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_5

    const/16 v5, 0xce

    if-ne v3, v5, :cond_7

    .line 210
    :cond_5
    if-gtz v4, :cond_6

    .line 211
    iput v6, v1, Lnte;->a:I

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid contentLength "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnte;->a:Ljava/lang/String;

    .line 221
    :goto_3
    iget-boolean v0, v1, Lnte;->a:Z

    if-nez v0, :cond_0

    .line 223
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    goto :goto_0

    .line 214
    :cond_6
    invoke-direct {p0, v1, v2, v4}, Lnsz;->a(Lnte;Lorg/apache/http/HttpEntity;I)Z

    move-result v0

    iput-boolean v0, v1, Lnte;->a:Z

    goto :goto_3

    .line 217
    :cond_7
    iput v6, v1, Lnte;->a:I

    .line 218
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnte;->a:Ljava/lang/String;

    goto :goto_3

    .line 226
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public b(Lntd;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lnsz;->a([Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnsz;->a(Ljava/lang/Integer;)V

    return-void
.end method
