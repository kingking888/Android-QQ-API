.class final Lcom/tencent/smtt/utils/DebugTbsPlugin$2;
.super Ljava/lang/Thread;
.source "DebugTbsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadDebugTbsPlugin(Ljava/lang/String;Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$listener:Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 128
    const/4 v6, 0x0

    .line 129
    .local v6, "is":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 131
    .local v8, "os":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 132
    .local v2, "count":I
    const/4 v9, 0x0

    .line 133
    .local v9, "progress":I
    const/4 v3, 0x0

    .line 134
    .local v3, "current":I
    :try_start_0
    new-instance v10, Ljava/net/URL;

    const-string v11, "http://soft.tbs.imtt.qq.com/17421/tbs_res_imtt_tbs_DebugPlugin_DebugPlugin.tbs"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .local v10, "url":Ljava/net/URL;
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 136
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 137
    const/16 v11, 0x1388

    invoke-virtual {v1, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 138
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 139
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 140
    new-instance v5, Ljava/io/File;

    iget-object v11, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$path:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v5, "file":Ljava/io/File;
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 142
    const/16 v11, 0x2000

    new-array v0, v11, [B

    .line 143
    .local v0, "buffer":[B
    const/4 v7, -0x1

    .line 144
    .local v7, "len":I
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_0

    .line 145
    add-int/2addr v3, v7

    .line 146
    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    mul-int/lit8 v11, v3, 0x64

    div-int v9, v11, v2

    .line 148
    iget-object v11, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$listener:Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;

    invoke-interface {v11, v9}, Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;->onDownloadProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    .end local v0    # "buffer":[B
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "file":Ljava/io/File;
    .end local v7    # "len":I
    .end local v10    # "url":Ljava/net/URL;
    :catch_0
    move-exception v4

    .line 152
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    iget-object v11, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$listener:Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;

    invoke-interface {v11, v4}, Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;->onDownloadFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 150
    .restart local v0    # "buffer":[B
    .restart local v1    # "connection":Ljava/net/HttpURLConnection;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "len":I
    .restart local v10    # "url":Ljava/net/URL;
    :cond_0
    :try_start_4
    iget-object v11, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->val$listener:Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;

    invoke-interface {v11}, Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;->onDownloadSuccess()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 162
    :catch_1
    move-exception v4

    .line 163
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 157
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v4

    .line 158
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 157
    .end local v0    # "buffer":[B
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "file":Ljava/io/File;
    .end local v7    # "len":I
    .end local v10    # "url":Ljava/net/URL;
    :catch_3
    move-exception v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 162
    :catch_4
    move-exception v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 155
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 156
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 161
    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    :goto_5
    throw v11

    .line 157
    :catch_5
    move-exception v4

    .line 158
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 162
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v4

    .line 163
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
