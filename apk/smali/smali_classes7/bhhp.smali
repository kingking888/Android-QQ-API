.class Lbhhp;
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
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhho;)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Lbhhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lbhhp;->a:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lbhhp;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbhhp;->a:Ljava/io/InputStream;

    .line 798
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    .line 799
    new-instance v0, Ljava/io/BufferedReader;

    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    .line 801
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lbhhp;->a:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 807
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 808
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

    invoke-static {v0, v1}, Lbhhn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 812
    :try_start_1
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 815
    :cond_0
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 818
    :cond_1
    iget-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 824
    :cond_2
    :goto_1
    return-void

    .line 812
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 813
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 815
    :cond_4
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_5

    .line 816
    iget-object v0, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 818
    :cond_5
    iget-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 821
    :catch_1
    move-exception v0

    goto :goto_1

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    :try_start_3
    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 813
    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 815
    :cond_6
    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    if-eqz v1, :cond_7

    .line 816
    iget-object v1, p0, Lbhhp;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 818
    :cond_7
    iget-object v1, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_8

    .line 819
    iget-object v1, p0, Lbhhp;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 821
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
