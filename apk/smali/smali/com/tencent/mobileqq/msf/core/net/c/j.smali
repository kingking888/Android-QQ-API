.class public Lcom/tencent/mobileqq/msf/core/net/c/j;
.super Ljava/lang/Object;
.source "QualityPingTraceroute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/c/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PingAndTraceroute"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->e:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->f:I

    .line 24
    const v0, 0x124f80

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->h:I

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->l:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->e:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->f:I

    .line 24
    const v0, 0x124f80

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->h:I

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->l:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    .line 40
    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 217
    const-string v1, ""

    .line 218
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/ping -c 1 -s 60 -w "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -t "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 220
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 221
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 222
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 226
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 228
    :goto_3
    throw v0

    .line 230
    :catch_1
    move-exception v1

    .line 232
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 233
    :catch_2
    move-exception v2

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 230
    :catch_3
    move-exception v1

    .line 232
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 233
    :catch_4
    move-exception v2

    .line 234
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 229
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 230
    :catch_5
    move-exception v1

    .line 232
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    .line 233
    :catch_6
    move-exception v2

    goto :goto_4

    .line 225
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    const-string v0, "*"

    .line 243
    const-string v1, "from"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 247
    if-ltz v1, :cond_0

    .line 248
    const-string v2, " "

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 249
    if-lez v2, :cond_0

    .line 250
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    const-string v0, "*"

    .line 261
    :cond_2
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    const-string v0, ""

    .line 266
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 268
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 269
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/msf/core/net/c/j$a;
    .locals 15

    .prologue
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->e:I

    if-ge v0, v1, :cond_9

    .line 50
    :try_start_0
    const-string v3, ""

    .line 51
    const-string v2, "*"

    .line 53
    const/4 v1, 0x0

    move v14, v1

    move-object v1, v3

    move v3, v14

    :goto_1
    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->h:I

    if-ge v3, v4, :cond_6

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 55
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->f:I

    .line 56
    sub-long v10, v8, v6

    long-to-int v4, v10

    .line 58
    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    if-lt v4, v10, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->a:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    .line 133
    :goto_2
    return-object v0

    .line 63
    :cond_0
    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    sub-int/2addr v10, v4

    const/16 v11, 0x2710

    if-ge v10, v11, :cond_1

    .line 64
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    sub-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 69
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 71
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    .line 72
    iget-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->i:Z

    if-nez v12, :cond_3

    .line 73
    iget-object v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iput-object v4, v12, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Traceroute to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "), "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->e:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " hops max, 60 byte packets, mTimeout "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->f:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "s"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->i:Z

    .line 76
    iget-boolean v12, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    if-eqz v12, :cond_2

    .line 77
    const-string v12, "PingAndTraceroute"

    const/4 v13, 0x1

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    const-string v1, ""

    .line 90
    :goto_3
    const-string v4, "%s %10d ms "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    .line 88
    goto :goto_3

    .line 92
    :cond_5
    const-string v4, " * "

    goto :goto_4

    .line 97
    :cond_6
    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    if-eqz v3, :cond_7

    .line 99
    const-string v3, "PingAndTraceroute"

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_9
    const-string v0, ""

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z

    if-eqz v0, :cond_d

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traceroute succ host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    if-eqz v1, :cond_a

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    const-string v1, "PingAndTraceroute"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    goto/16 :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ping error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->b:Z

    if-eqz v2, :cond_b

    .line 111
    const-string v2, "PingAndTraceroute"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 121
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traceroute fail host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->e:I

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->l:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->k:Ljava/util/HashMap;

    .line 195
    return-void
.end method

.method public b()Lcom/tencent/mobileqq/msf/core/net/c/j$a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "/system/bin/ping "

    .line 142
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v4, "-c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-c 4 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    const-string v4, "-w"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-w 10 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    const-string v4, "PingAndTraceroute"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pingCommand : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 160
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 165
    sub-long/2addr v6, v2

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->g:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 188
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/j$a;->c:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    return-object v0

    .line 152
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-c 4 -w 10 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 177
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 178
    :catch_2
    move-exception v2

    .line 179
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 183
    :catch_3
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    const-string v2, "PingAndTraceroute"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 173
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 175
    :catch_4
    move-exception v2

    .line 177
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    .line 178
    :catch_5
    move-exception v3

    .line 179
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 175
    :catch_6
    move-exception v0

    .line 177
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1

    .line 178
    :catch_7
    move-exception v2

    .line 179
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->f:I

    .line 214
    return-void
.end method

.method public c()Lcom/tencent/mobileqq/msf/core/net/c/j$a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/j;->j:Lcom/tencent/mobileqq/msf/core/net/c/j$a;

    return-object v0
.end method
