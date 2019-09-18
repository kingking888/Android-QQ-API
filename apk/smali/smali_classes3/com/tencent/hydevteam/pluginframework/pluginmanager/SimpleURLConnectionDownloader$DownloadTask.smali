.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;
.super Ljava/lang/Object;
.source "SimpleURLConnectionDownloader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field private b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

.field private c:Ljava/io/File;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .param p1, "targetDownloadInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .param p2, "target"    # Ljava/io/File;
    .param p3, "tmpFile"    # Ljava/io/File;
    .param p4, "count"    # Ljava/util/concurrent/atomic/AtomicLong;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    .line 65
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a:Ljava/io/File;

    .line 66
    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    iput-object p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 73
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {p0, v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a(Ljava/net/HttpURLConnection;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a:Ljava/io/File;

    return-object v1
.end method

.method final a(Ljava/net/HttpURLConnection;)V
    .locals 19
    .param p1, "conn"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v14

    if-nez v14, :cond_0

    .line 79
    new-instance v14, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "\u65e0\u6cd5\u5220\u9664"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v14

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 82
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_1

    .line 84
    new-instance v14, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v14

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 88
    const/4 v6, 0x0

    .line 89
    .local v6, "fos":Ljava/io/RandomAccessFile;
    const/4 v9, 0x0

    .line 91
    .local v9, "messageDigest":Ljava/security/MessageDigest;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v14, v14, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v14

    if-nez v14, :cond_2

    .line 93
    :try_start_1
    const-string v14, "MD5"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    .line 97
    :cond_2
    :goto_0
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    const-string v15, "rw"

    invoke-direct {v7, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .end local v6    # "fos":Ljava/io/RandomAccessFile;
    .local v7, "fos":Ljava/io/RandomAccessFile;
    const/16 v14, 0x1000

    :try_start_3
    new-array v3, v14, [B

    .line 102
    .local v3, "bytes":[B
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    .local v2, "binaryreader":Ljava/io/BufferedInputStream;
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v11

    .local v11, "read":I
    if-lez v11, :cond_6

    .line 105
    const/4 v14, 0x0

    invoke-virtual {v7, v3, v14, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 107
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 108
    if-eqz v9, :cond_4

    .line 109
    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 113
    new-instance v14, Ljava/lang/Error;

    const-string v15, "interrupted"

    invoke-direct {v14, v15}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .end local v2    # "binaryreader":Ljava/io/BufferedInputStream;
    .end local v3    # "bytes":[B
    .end local v11    # "read":I
    :catchall_0
    move-exception v14

    move-object v10, v9

    .end local v9    # "messageDigest":Ljava/security/MessageDigest;
    .local v10, "messageDigest":Ljava/security/MessageDigest;
    move-object v6, v7

    .end local v7    # "fos":Ljava/io/RandomAccessFile;
    .restart local v6    # "fos":Ljava/io/RandomAccessFile;
    move-object v9, v14

    .end local v10    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v9    # "messageDigest":Ljava/security/MessageDigest;
    :goto_1
    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    throw v9

    .line 116
    .end local v6    # "fos":Ljava/io/RandomAccessFile;
    .restart local v2    # "binaryreader":Ljava/io/BufferedInputStream;
    .restart local v3    # "bytes":[B
    .restart local v7    # "fos":Ljava/io/RandomAccessFile;
    .restart local v11    # "read":I
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 121
    if-eqz v9, :cond_8

    .line 122
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 123
    .local v4, "digest":[B
    new-instance v12, Ljava/lang/StringBuilder;

    array-length v14, v4

    shl-int/lit8 v14, v14, 0x1

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v12, "sb":Ljava/lang/StringBuilder;
    array-length v15, v4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_7

    aget-byte v16, v4, v14

    .line 125
    move/from16 v0, v16

    and-int/lit16 v13, v0, 0xff

    .line 126
    .local v13, "unsignedNumber":I
    or-int/lit16 v0, v13, 0x100

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x3

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 128
    .end local v13    # "unsignedNumber":I
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    .local v8, "md5":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v14, v14, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 130
    new-instance v14, Ljava/lang/Error;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "MD5\u68c0\u9a8c\u5931\u8d25expect=="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " actual=="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v14

    .line 134
    .end local v4    # "digest":[B
    .end local v8    # "md5":Ljava/lang/String;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a:Ljava/io/File;

    invoke-static {v14}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->a(Ljava/io/File;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a:Ljava/io/File;

    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 136
    new-instance v14, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "\u91cd\u547d\u540d\u5931\u8d25: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->c:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "->"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v14

    .line 138
    :cond_9
    return-void

    .line 118
    .end local v2    # "binaryreader":Ljava/io/BufferedInputStream;
    .end local v3    # "bytes":[B
    .end local v7    # "fos":Ljava/io/RandomAccessFile;
    .end local v11    # "read":I
    .restart local v6    # "fos":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v14

    move-object v10, v9

    .end local v9    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v10    # "messageDigest":Ljava/security/MessageDigest;
    move-object v9, v14

    goto/16 :goto_1

    .end local v10    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v9    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v14

    goto/16 :goto_0
.end method

.method final b()Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v2, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->url:Ljava/lang/String;

    .line 142
    .local v2, "urlString":Ljava/lang/String;
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 146
    .local v1, "urlConnection":Ljava/net/URLConnection;
    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_0

    .line 147
    new-instance v3, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u8fde\u63a5\u4e0d\u662fhttp(s)\u534f\u8bae\u7684"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v0, v1

    .line 149
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 151
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 152
    new-instance v3, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8fde\u63a5\u8fd4\u56de\u503c\u4e0d\u662f200,\u800c\u4e3a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
