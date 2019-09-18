.class public Lcom/tencent/mobileqq/tts/SilkStreamPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J


# instance fields
.field private a:Landroid/app/Application;

.field private a:Landroid/content/Context;

.field private a:Layve;

.field private a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/lang/String;

.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Landroid/app/Application;

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->d:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Layve;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Layve;

    return-object v0
.end method

.method private a()Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 394
    new-instance v0, Ljava/net/URL;

    const-string v2, "https://textts.qq.com/cgi-bin/tts"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/json;charset=UTF-8"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v2, "uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, ";skey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "Cookie"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 410
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    if-eqz v0, :cond_0

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 418
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 420
    :try_start_1
    const-string v0, "appid"

    const-string v3, "201908021016"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v0, "sendUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v0, "text"

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v3, "textmd5"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v0, "seq"

    sget-wide v4, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AND_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "8.1.3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v3, "clientVersion"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v0, "net"

    invoke-static {}, Lnzj;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 438
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 440
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 441
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 446
    :goto_2
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v2, "SilkStreamPlayer"

    const/4 v3, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 432
    const-string v3, "SilkStreamPlayer"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 446
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;[B)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a([B)Z

    move-result v0

    return v0
.end method

.method private a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 384
    const-string v1, "02232153494C4B5F5633"

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    move v1, v0

    .line 385
    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 386
    aget-byte v3, v2, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 390
    :cond_0
    return v0

    .line 385
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;[BII)[B
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private a([BII)[B
    .locals 2

    .prologue
    .line 377
    new-array v0, p3, [B

    .line 378
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;-><init>(Lcom/tencent/mobileqq/tts/SilkStreamPlayer;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 99
    return-void
.end method

.method public a(Layve;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Layve;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->c:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;->a(Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;Z)Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer$SilkStreamPlayerThread;

    .line 106
    :cond_0
    return-void
.end method
