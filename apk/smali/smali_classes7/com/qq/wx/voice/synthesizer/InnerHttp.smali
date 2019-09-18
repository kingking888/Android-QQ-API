.class public Lcom/qq/wx/voice/synthesizer/InnerHttp;
.super Ljava/lang/Object;
.source "InnerHttp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:[B

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    .line 27
    iput-boolean v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b:Z

    .line 30
    iput-boolean v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    .line 31
    sget-wide v0, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    iput-wide v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    .line 35
    iput v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I

    .line 37
    iput v5, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 42
    iput v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->j:I

    .line 43
    iput v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->k:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->l:I

    .line 46
    iput v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->m:I

    .line 48
    iput v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 57
    iput v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I

    .line 58
    iput-object v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    .line 60
    :try_start_0
    invoke-static {v1}, Lcom/qq/wx/voice/util/Common;->compress([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    .line 61
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    array-length v0, v0

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iget v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I

    if-nez v0, :cond_0

    .line 70
    iput-object v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 74
    const-string v1, "http.connection.timeout"

    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 75
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    .line 76
    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 79
    sget-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerDataStore;->getDeltaTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    .line 80
    iget-wide v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    sget-wide v2, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 81
    iput-boolean v5, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDeltaTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsAuthorized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 87
    iput-boolean v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    .line 90
    sget-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->genVoiceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->h:Ljava/lang/String;

    .line 91
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a([BI)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/16 v2, -0xcb

    const/4 v1, 0x0

    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :try_start_2
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 319
    if-eqz v0, :cond_2

    move v1, v0

    .line 370
    :cond_0
    :goto_0
    return v1

    .line 301
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v1, v2

    .line 302
    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 310
    const/16 v1, -0xca

    goto :goto_0

    :cond_1
    move v1, v2

    .line 322
    goto :goto_0

    .line 324
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    move v1, v2

    .line 328
    goto :goto_0

    .line 332
    :cond_2
    if-ne p2, v5, :cond_4

    .line 333
    invoke-direct {p0, v4}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    const/16 v1, -0xcd

    goto :goto_0

    .line 337
    :cond_3
    iput-boolean v5, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mDeltaTime = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mIsAuthorized = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    iget-boolean v5, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 343
    :cond_4
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 345
    :goto_1
    array-length v5, p1

    if-lt v0, v5, :cond_7

    move v0, v3

    .line 351
    :cond_5
    if-eq v0, v3, :cond_6

    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_8

    .line 352
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "splitOffset = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    move v1, v2

    .line 353
    goto :goto_0

    .line 346
    :cond_7
    aget-byte v5, p1, v0

    if-eqz v5, :cond_5

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_8
    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    array-length v3, v2

    .line 357
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    invoke-direct {p0, v4, v2}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a(Lorg/json/JSONObject;[B)Z

    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    const/16 v1, -0xce

    goto/16 :goto_0

    .line 364
    :cond_9
    new-instance v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;

    invoke-direct {v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;-><init>()V

    array-length v3, v2

    new-array v4, v3, [B

    iput-object v4, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;->speech:[B

    iget-object v4, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;->speech:[B

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iget-boolean v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-virtual {v2, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;)V

    goto/16 :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->Domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->Uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 192
    const-string v1, "cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 196
    const-string v1, "version=1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "&cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "&tts_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "&os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getOs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "&sdk_src=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "&osver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getOsver()I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "&net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetTypeNum()I

    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "&sdk_ver=1.17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "&encrypt_aes_mode=CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 381
    :try_start_0
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    .line 384
    sget-object v1, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    iget-wide v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/util/ManagerDataStore;->setDeltaTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 406
    :try_start_0
    const-string v1, "tts_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "tts_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    const-string v1, "length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    const-string v1, "length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTS response para length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTS response real length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 417
    array-length v2, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 426
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 276
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 279
    iget-object v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 280
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 282
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a(I)V

    goto :goto_0
.end method

.method private b()[B
    .locals 8

    .prologue
    .line 214
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&device_info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v3}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v3}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&android_signature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v3}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getAndroid_signature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&android_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v3}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getAndroid_package_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tts_format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&text_length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&offset=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&comp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->i:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->isNeedUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->getRecordStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b:Z

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 219
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->e:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 220
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 222
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    sget-byte v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->g:B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->AES([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 225
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 226
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 228
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 229
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    const/16 v0, -0xcc

    invoke-direct {p0, v0}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b(I)V

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    .line 95
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v1, 0x0

    .line 102
    move v0, v1

    .line 109
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->m:I

    iget v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->l:I

    if-ge v2, v3, :cond_1

    .line 110
    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    iget v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->l:I

    .line 109
    if-lt v2, v3, :cond_3

    .line 183
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b(I)V

    .line 185
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    if-nez v0, :cond_4

    .line 116
    iput v6, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    .line 117
    invoke-direct {p0, v6}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-array v0, v1, [B

    .line 119
    iget v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->m:I

    .line 128
    :goto_2
    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post data length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 130
    const-string v4, " post times = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v2, v0}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    const/16 v0, -0xc9

    .line 137
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v3, v1, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_4
    iput v5, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    .line 123
    invoke-direct {p0, v5}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b()[B

    move-result-object v0

    .line 125
    iget v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    goto :goto_2

    .line 143
    :cond_5
    iget-boolean v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b:Z

    if-eqz v2, :cond_6

    .line 145
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->clear()V

    .line 146
    iput-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->b:Z

    .line 148
    :cond_6
    sget-object v2, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v3, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v3, v6, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    .line 152
    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    invoke-direct {p0, v0, v2}, Lcom/qq/wx/voice/synthesizer/InnerHttp;->a([BI)I

    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 160
    iget v0, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 161
    goto/16 :goto_1

    .line 165
    :cond_7
    iget v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->g:I

    if-ne v2, v5, :cond_0

    .line 171
    const/16 v2, 0x4e89

    if-ne v0, v2, :cond_0

    .line 172
    iput-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->c:Z

    .line 173
    sget-wide v2, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    iput-wide v2, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->d:J

    .line 174
    iput v1, p0, Lcom/qq/wx/voice/synthesizer/InnerHttp;->n:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
