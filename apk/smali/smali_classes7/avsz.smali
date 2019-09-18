.class Lavsz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/io/InputStreamReader;

.field public a:Ljava/lang/Process;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavsy;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lavsz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lavsz;->a:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lavsz;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lavsz;->a:Ljava/io/InputStream;

    .line 488
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    .line 489
    new-instance v0, Ljava/io/BufferedReader;

    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    .line 491
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lavsz;->a:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 497
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo log:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavsx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 502
    :try_start_1
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 505
    :cond_0
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 508
    :cond_1
    iget-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    :cond_2
    :goto_1
    return-void

    .line 502
    :cond_3
    :try_start_2
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 505
    :cond_4
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 508
    :cond_5
    iget-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lavsz;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 511
    :catch_1
    move-exception v0

    goto :goto_1

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_3
    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 503
    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 505
    :cond_6
    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    if-eqz v1, :cond_7

    .line 506
    iget-object v1, p0, Lavsz;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 508
    :cond_7
    iget-object v1, p0, Lavsz;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_8

    .line 509
    iget-object v1, p0, Lavsz;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 511
    :cond_8
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
