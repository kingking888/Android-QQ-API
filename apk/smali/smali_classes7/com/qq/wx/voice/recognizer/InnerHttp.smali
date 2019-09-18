.class public Lcom/qq/wx/voice/recognizer/InnerHttp;
.super Ljava/lang/Object;
.source "InnerHttp.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static mDeltaTime:J

.field public static mIsAuthorized:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    .line 35
    sget-wide v0, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    sput-wide v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    .line 30
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    .line 31
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    .line 38
    iput-object v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->d:[B

    .line 39
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->e:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    .line 42
    iput-object v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->g:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    .line 44
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->i:I

    .line 45
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    .line 46
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->k:I

    .line 49
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->l:I

    .line 50
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->m:I

    .line 53
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 54
    iput v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->o:I

    .line 55
    iput v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->p:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    .line 58
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    .line 60
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/16 v0, -0xcb

    const/16 v1, -0xce

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    const/4 v6, 0x1

    .line 346
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    const/16 v0, -0xca

    goto :goto_0

    .line 362
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    if-ne p2, v6, :cond_3

    .line 371
    invoke-static {v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 372
    if-nez v0, :cond_2

    .line 373
    const/16 v0, -0xcd

    goto :goto_0

    .line 375
    :cond_2
    sput-boolean v6, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mDeltaTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mIsAuthorized = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    sget-boolean v3, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 381
    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_c

    .line 382
    invoke-direct {p0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->b(Lorg/json/JSONObject;)Z

    move-result v0

    .line 383
    if-nez v0, :cond_4

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_4
    sget v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    if-eq v0, v6, :cond_6

    .line 387
    :cond_5
    sget v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    if-ne v0, v6, :cond_c

    .line 388
    :cond_6
    invoke-direct {p0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c(Lorg/json/JSONObject;)Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;

    move-result-object v0

    .line 389
    if-nez v0, :cond_7

    move v0, v1

    .line 390
    goto :goto_0

    .line 391
    :cond_7
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    if-nez v1, :cond_c

    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->voiceRecordPCMData:[B

    :cond_8
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->voiceSpeexData:[B

    :cond_9
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->l:I

    int-to-double v2, v1

    div-double/2addr v2, v8

    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->m:I

    int-to-double v2, v1

    div-double/2addr v2, v8

    sget v1, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->stopTime:D

    :cond_a
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->k:I

    if-ne v1, v6, :cond_b

    iput-boolean v6, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isAllEnd:Z

    :cond_b
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/d;->a(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V

    .line 395
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 324
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 326
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 329
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 332
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 333
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 342
    goto :goto_0

    .line 338
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    .line 640
    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/recognizer/d;->a([BLjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 406
    :try_start_0
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v2, v4, v2

    sput-wide v2, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    .line 409
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    sget-wide v2, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/util/ManagerDataStore;->setDeltaTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 413
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 431
    :try_start_0
    const-string v1, "voice_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const-string v1, "voice_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    :goto_0
    return v0

    .line 438
    :cond_0
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    if-nez v1, :cond_1

    .line 439
    const-string v1, "ack_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string v1, "ack_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 441
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    if-gt v1, v2, :cond_1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "seq = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 443
    const-string v3, " ack_offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 451
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

    .line 454
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    new-instance v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;

    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;-><init>(Z)V

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->httpRes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_1
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->p:Z

    if-eqz v0, :cond_1

    .line 475
    iput v1, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->type:I

    move-object v0, v3

    .line 516
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 464
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 481
    :cond_1
    :try_start_1
    const-string v0, "res"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    .line 482
    goto :goto_2

    .line 483
    :cond_2
    const-string v0, "res"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 485
    const-string v1, "sentences"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v4

    .line 486
    goto :goto_2

    .line 487
    :cond_3
    const-string v1, "sentences"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 490
    if-lez v1, :cond_4

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->words:Ljava/util/List;

    .line 492
    :goto_3
    if-lt v2, v1, :cond_5

    .line 506
    iget-object v0, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->words:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    iget-object v0, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->words:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;->text:Ljava/lang/String;

    iput-object v0, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    :cond_4
    move-object v0, v3

    .line 516
    goto :goto_2

    .line 493
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 494
    if-eqz v5, :cond_7

    .line 496
    new-instance v6, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;

    invoke-direct {v6}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;-><init>()V

    .line 497
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;->text:Ljava/lang/String;

    .line 498
    const-string v7, "semantic"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 500
    const-string v7, "semantic"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 499
    iput-object v5, v6, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;->semanticJsonObject:Lorg/json/JSONObject;

    .line 502
    :cond_6
    iget-object v5, v3, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->words:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 511
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    move-object v0, v4

    .line 513
    goto/16 :goto_2
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->n:Z

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoSender;->Domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoSender;->Uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 226
    const-string v1, "cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 230
    const-string v1, "version=2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "&cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "&voice_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "&os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getOs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "&sdk_src=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "&osver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getOsver()I

    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "&net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetTypeNum()I

    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "&sdk_ver=1.17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "&voice_end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "&encrypt_aes_mode=CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 245
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    invoke-virtual {v0, p1}, Lcom/qq/wx/voice/recognizer/d;->b(I)V

    goto :goto_0
.end method

.method private f()[B
    .locals 10

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 252
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&appid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&timestamp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-wide v8, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&seq="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&len="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&samples_per_sec="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&bits_per_sample=16&result_type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/qq/wx/voice/recognizer/InfoHttp;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&max_result_count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/qq/wx/voice/recognizer/InfoHttp;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&end="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&device_info="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v5}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getDeviceInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&guid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v5}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&android_signature="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v5}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getAndroid_signature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&android_package_name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v5}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getAndroid_package_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&vr_domain="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/qq/wx/voice/recognizer/InfoHttp;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&cont_res="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&language_type=0&voice_file_type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->k:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&voice_encode_type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v5, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->k:Z

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const-string v0, "&semantic_category="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoHttp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->getRecordStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 257
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->d:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 258
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 260
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    sget-byte v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->a:B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->AES([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 264
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 267
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_2
    return-object v0

    :cond_2
    move v2, v1

    .line 255
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    const/16 v0, -0xcc

    invoke-direct {p0, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    .line 273
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 68
    const-string v1, "http.connection.timeout"

    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 69
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    .line 70
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 73
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerDataStore;->getDeltaTime()J

    move-result-wide v0

    .line 74
    sput-wide v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    sget-wide v2, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDeltaTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsAuthorized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 80
    iput-boolean v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    .line 81
    iput-boolean v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    .line 82
    iput-boolean v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    .line 84
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->genVoiceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->g:Ljava/lang/String;

    .line 85
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    .line 86
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->i:I

    .line 87
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    .line 88
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->k:I

    .line 89
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->l:I

    .line 90
    iput v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->m:I

    .line 91
    return-void
.end method

.method protected final a(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->l:I

    .line 112
    return-void
.end method

.method protected final a([B)V
    .locals 6

    .prologue
    const/16 v2, -0xc9

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 542
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    if-nez v0, :cond_3

    .line 551
    sget-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v0

    .line 552
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v1, v3, v0}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    .line 554
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    if-lt v0, v1, :cond_1

    .line 555
    invoke-direct {p0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    .line 609
    :cond_0
    :goto_1
    return-void

    .line 547
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 548
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :cond_1
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    if-lt v0, v1, :cond_2

    .line 557
    invoke-direct {p0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->e()V

    goto :goto_1

    .line 564
    :cond_3
    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    if-eqz v1, :cond_4

    .line 566
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->clear()V

    .line 567
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    .line 569
    :cond_4
    sget-object v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v1

    .line 570
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v2, v4, v1}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    .line 573
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    invoke-direct {p0, v0, v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a(Ljava/lang/String;I)I

    move-result v0

    .line 574
    if-nez v0, :cond_6

    .line 578
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v0, v4, :cond_5

    .line 579
    invoke-virtual {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->e()V

    goto :goto_1

    .line 582
    :cond_5
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v0, v5, :cond_0

    .line 583
    iput-boolean v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    goto :goto_1

    .line 588
    :cond_6
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v1, v5, :cond_7

    const/16 v1, 0x4e89

    if-ne v0, v1, :cond_7

    .line 594
    sput-boolean v3, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    .line 595
    sget-wide v0, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    sput-wide v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    .line 596
    iput v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    .line 597
    invoke-virtual {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->e()V

    goto :goto_1

    .line 601
    :cond_7
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    if-lt v1, v2, :cond_8

    .line 602
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    goto :goto_1

    .line 603
    :cond_8
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v1, v5, :cond_9

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    if-lt v1, v2, :cond_9

    .line 604
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    goto :goto_1

    .line 606
    :cond_9
    invoke-virtual {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->e()V

    goto :goto_1
.end method

.method protected final a([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object p1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->d:[B

    .line 99
    iput p2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->e:I

    .line 101
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->i:I

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    .line 102
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->i:I

    .line 103
    iput p3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    .line 106
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    .line 107
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    .line 108
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    .line 95
    return-void
.end method

.method protected final b(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->m:I

    .line 116
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->k:I

    .line 120
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    return v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 523
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    if-nez v0, :cond_0

    .line 525
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    .line 526
    invoke-direct {p0, v1}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 528
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    .line 529
    invoke-direct {p0, v1, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a([BLjava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 532
    :cond_0
    iput v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    .line 533
    invoke-direct {p0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-direct {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->f()[B

    move-result-object v1

    .line 535
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    .line 536
    invoke-direct {p0, v1, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 129
    move v0, v1

    .line 136
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->b:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    if-ge v2, v3, :cond_1

    .line 137
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->q:I

    .line 136
    if-lt v2, v3, :cond_2

    .line 210
    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    .line 211
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->d(I)V

    .line 214
    :goto_2
    return-void

    .line 139
    :cond_2
    sget-boolean v0, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    if-nez v0, :cond_3

    .line 143
    iput v6, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    .line 144
    invoke-direct {p0, v6}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-array v0, v1, [B

    .line 146
    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->r:I

    .line 155
    :goto_3
    invoke-static {v2}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post data length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    iget v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isEnd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " post times = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 158
    iget v4, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    const/16 v0, -0xc9

    .line 165
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v3, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v3, v1, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    iput v5, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    .line 150
    invoke-direct {p0, v5}, Lcom/qq/wx/voice/recognizer/InnerHttp;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-direct {p0}, Lcom/qq/wx/voice/recognizer/InnerHttp;->f()[B

    move-result-object v0

    .line 152
    iget v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    goto :goto_3

    .line 171
    :cond_4
    iget-boolean v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    if-eqz v2, :cond_5

    .line 173
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->clear()V

    .line 174
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->c:Z

    .line 176
    :cond_5
    sget-object v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-virtual {v2}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->getNetType()Ljava/lang/String;

    move-result-object v2

    .line 177
    sget-object v3, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-virtual {v3, v6, v2}, Lcom/qq/wx/voice/util/ManagerInfoRecord;->add(ZLjava/lang/String;)V

    .line 180
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    invoke-direct {p0, v0, v2}, Lcom/qq/wx/voice/recognizer/InnerHttp;->a(Ljava/lang/String;I)I

    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 188
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 189
    goto/16 :goto_1

    .line 193
    :cond_6
    iget v2, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->f:I

    if-ne v2, v5, :cond_0

    const/16 v2, 0x4e89

    if-ne v0, v2, :cond_0

    .line 199
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InnerHttp;->mIsAuthorized:Z

    .line 200
    sget-wide v2, Lcom/qq/wx/voice/util/ManagerDataStore;->NULLNUM:J

    sput-wide v2, Lcom/qq/wx/voice/recognizer/InnerHttp;->mDeltaTime:J

    .line 201
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->s:I

    goto/16 :goto_0

    .line 213
    :cond_7
    iput-boolean v1, p0, Lcom/qq/wx/voice/recognizer/InnerHttp;->a:Z

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
