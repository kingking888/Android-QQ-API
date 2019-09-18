.class public abstract Lahdh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahdh;->a:Ljava/util/List;

    .line 33
    new-instance v0, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p0, p1}, Lahdh;->a(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/MappedByteBuffer;)V

    iput-object v0, p0, Lahdh;->a:Lorg/tensorflow/lite/Interpreter;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 40
    iget-object v2, p0, Lahdh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 48
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 55
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 61
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 69
    :cond_0
    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 62
    :cond_1
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 64
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lahdh;->a:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lahdh;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 92
    :cond_0
    iget-object v0, p0, Lahdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract a(Ladni;Ljava/lang/String;FI)Z
.end method

.method public a([[[[F)[F
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lahdh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lahdh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 82
    iget-object v1, p0, Lahdh;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
