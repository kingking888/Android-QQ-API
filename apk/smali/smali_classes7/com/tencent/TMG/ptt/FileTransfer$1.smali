.class Lcom/tencent/TMG/ptt/FileTransfer$1;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/FileTransfer;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/FileTransfer;

.field final synthetic val$maxSize:I

.field final synthetic val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

.field final synthetic val$sign:Ljava/lang/String;

.field final synthetic val$srcPath:Ljava/lang/String;

.field final synthetic val$strUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/FileTransfer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->this$0:Lcom/tencent/TMG/ptt/FileTransfer;

    iput-object p2, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$maxSize:I

    iput-object p4, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$strUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$sign:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v8, 0x2001

    const/4 v2, 0x0

    const/16 v3, 0x2003

    const/4 v1, 0x0

    .line 53
    .line 59
    const-string v7, ""

    .line 61
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->this$0:Lcom/tencent/TMG/ptt/FileTransfer;

    iget-object v4, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/TMG/ptt/FileTransfer;->access$000(Lcom/tencent/TMG/ptt/FileTransfer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    move v3, v8

    move-object v4, v1

    move-object v5, v1

    move-object v0, v1

    move-object v6, v1

    .line 159
    :goto_0
    if-eqz v6, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 166
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 168
    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 174
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 176
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 182
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    iget-object v2, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v4, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/TMG/ptt/SHA1Utils;->getFileSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 72
    if-lez v0, :cond_6

    iget v5, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$maxSize:I

    if-le v0, v5, :cond_7

    .line 73
    :cond_6
    const-string v2, "FileTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileImpl| file size is invalid. path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v8

    move-object v4, v1

    move-object v5, v1

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$strUrl:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v9, "----------------------------aa502a40917c"

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 83
    const/16 v5, 0x1388

    :try_start_5
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84
    const/16 v5, 0x7530

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 85
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 88
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string v5, "Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v0, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v5, "Authorization"

    iget-object v10, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$sign:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v5, "Content-Type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "multipart/form-data; boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 96
    :try_start_6
    new-instance v10, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    const-string v11, "op"

    const-string v12, "upload"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v11, "sha"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "biz_attr"

    const-string v11, ""

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->this$0:Lcom/tencent/TMG/ptt/FileTransfer;

    invoke-static {v4, v10, v9}, Lcom/tencent/TMG/ptt/FileTransfer;->access$100(Lcom/tencent/TMG/ptt/FileTransfer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "--"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\r\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "Content-Disposition: form-data; name=\"filecontent\"; filename=\""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\"\r\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 110
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 111
    :goto_4
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    .line 112
    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    .line 143
    :catch_0
    move-exception v2

    move-object v4, v1

    move-object v13, v2

    move-object v2, v5

    move-object v5, v0

    move-object v0, v13

    .line 144
    :goto_5
    const-string v7, "FileTransfer"

    const-string v8, "uploadFileImpl|upload file failed. neteork is invalid."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move-object v0, v5

    move-object v5, v2

    .line 155
    goto/16 :goto_0

    .line 115
    :cond_8
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\r\n--"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "--\r\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 117
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 121
    const-string v9, "FileTransfer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadFileImpl|rcode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/16 v9, 0xc8

    if-ne v4, v9, :cond_b

    .line 123
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 125
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 128
    :cond_9
    const-string v9, "FileTransfer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadFileImpl|upload result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v10, "code"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 132
    if-nez v10, :cond_a

    .line 133
    const-string v10, "data"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "source_url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v3, v4

    :goto_8
    move-object v4, v3

    move v3, v2

    .line 155
    goto/16 :goto_0

    .line 135
    :cond_a
    const-string v2, "message"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v9, "FileTransfer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uploadFileImpl|upload failed. code ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", message="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move v2, v3

    .line 137
    goto :goto_7

    .line 140
    :cond_b
    :try_start_9
    const-string v2, "FileTransfer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadFileImpl|upload file failed. http response code ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    move v2, v3

    move-object v3, v1

    .line 141
    goto :goto_8

    .line 147
    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    move-object v6, v1

    .line 148
    :goto_9
    const-string v3, "FileTransfer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadFileImpl|upload file failed. io exception. path="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/TMG/ptt/FileTransfer$1;->val$srcPath:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v3, v8

    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 151
    :catch_2
    move-exception v0

    move-object v2, v7

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 152
    :goto_a
    const-string v8, "FileTransfer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadFileImpl|upload file failed. response josn is invalid. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 162
    :catch_3
    move-exception v2

    .line 163
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 169
    :catch_4
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 177
    :catch_5
    move-exception v2

    .line 178
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 151
    :catch_6
    move-exception v0

    move-object v2, v7

    move-object v4, v1

    move-object v5, v1

    move-object v7, v6

    move-object v6, v1

    goto :goto_a

    :catch_7
    move-exception v2

    move-object v4, v1

    move-object v5, v1

    move-object v13, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v13

    goto :goto_a

    :catch_8
    move-exception v2

    move-object v4, v1

    move-object v13, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_a

    :catch_9
    move-exception v2

    move-object v13, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v13

    goto :goto_a

    .line 147
    :catch_a
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    goto :goto_9

    :catch_b
    move-exception v2

    move-object v4, v1

    move-object v5, v1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_9

    :catch_c
    move-exception v2

    move-object v4, v1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_9

    :catch_d
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_9

    .line 143
    :catch_e
    move-exception v0

    move-object v4, v1

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v4, v1

    move-object v2, v1

    move-object v5, v1

    goto/16 :goto_5

    :catch_10
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    goto/16 :goto_5

    :catch_11
    move-exception v2

    move-object v13, v2

    move-object v2, v5

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_5
.end method
