.class public Lcom/tencent/ttpic/util/ZipPkmReader;
.super Ljava/lang/Object;
.source "ZipPkmReader.java"


# instance fields
.field private headerBuffer:Ljava/nio/ByteBuffer;

.field private mZipEntry:Ljava/util/zip/ZipEntry;

.field private mZipStream:Ljava/util/zip/ZipInputStream;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 10
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .local v5, "width":I
    const/4 v2, 0x0

    .line 117
    .local v2, "height":I
    const/16 v6, 0x1000

    new-array v3, v6, [B

    .line 119
    .local v3, "ioBuffer":[B
    invoke-virtual {p1, v3, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v9, :cond_0

    .line 120
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to read PKM file header."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 122
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_1

    .line 123
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 124
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 126
    :cond_1
    iget-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/opengl/ETC1;->isValid(Ljava/nio/Buffer;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Not a PKM file."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 130
    :cond_2
    iget-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/opengl/ETC1;->getWidth(Ljava/nio/Buffer;)I

    move-result v5

    .line 131
    iget-object v6, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/opengl/ETC1;->getHeight(Ljava/nio/Buffer;)I

    move-result v2

    .line 133
    invoke-static {v5, v2}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v1

    .line 134
    .local v1, "encodedSize":I
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    .local v0, "dataBuffer":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "len":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 137
    invoke-virtual {v0, v3, v8, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    new-instance v6, Landroid/opengl/ETC1Util$ETC1Texture;

    invoke-direct {v6, v5, v2, v0}, Landroid/opengl/ETC1Util$ETC1Texture;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v6
.end method

.method private hasElements()Z
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 77
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipEntry:Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    .line 84
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 84
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 71
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getNextEntry()Lcom/tencent/ttpic/etc/ETC1File;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/ZipPkmReader;->getNextTexture()Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v0

    .line 108
    .local v0, "etcTexture":Landroid/opengl/ETC1Util$ETC1Texture;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/ttpic/etc/ETC1File;

    iget-object v2, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/etc/ETC1File;-><init>(Ljava/lang/String;Landroid/opengl/ETC1Util$ETC1Texture;)V

    .line 111
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getNextStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/ttpic/util/ZipPkmReader;->hasElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextTexture()Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/ttpic/util/ZipPkmReader;->hasElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/util/ZipPkmReader;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v1    # "e1":Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v2

    .line 44
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    const-string v4, "assets://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    .local v1, "s":Ljava/io/InputStream;
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    .line 51
    .end local v1    # "s":Ljava/io/InputStream;
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    .line 49
    iget-object v3, p0, Lcom/tencent/ttpic/util/ZipPkmReader;->mZipStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/ZipPkmReader;->close()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/ZipPkmReader;->open()Z

    .line 146
    return-void
.end method
