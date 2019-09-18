.class Lcom/tencent/av/avgesture/AVCosUpload$2;
.super Ljava/lang/Object;
.source "AVGestureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/avgesture/AVCosUpload;->uploadFileImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/avgesture/AVCosUpload;

.field final synthetic val$bucket:Ljava/lang/String;

.field final synthetic val$cosName:Ljava/lang/String;

.field final synthetic val$maxSize:I

.field final synthetic val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

.field final synthetic val$sign:Ljava/lang/String;

.field final synthetic val$srcPath:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/avgesture/AVCosUpload;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    iput-object p2, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$maxSize:I

    iput-object p4, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$bucket:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$type:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$cosName:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$sign:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    .prologue
    .line 476
    const/4 v12, 0x0

    .line 477
    .local v12, "fis":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 478
    .local v7, "conn":Ljava/net/HttpURLConnection;
    const/16 v17, 0x0

    .line 479
    .local v17, "out":Ljava/io/OutputStream;
    const/16 v22, 0x0

    .line 480
    .local v22, "reader":Ljava/io/BufferedReader;
    const/4 v10, 0x0

    .line 481
    .local v10, "errCode":I
    const/4 v11, 0x0

    .line 482
    .local v11, "fileID":Ljava/lang/String;
    const-string v28, ""

    .line 484
    .local v28, "uploadResult":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v30 .. v31}, Lcom/tencent/av/avgesture/AVCosUpload;->access$300(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;)Ljava/io/File;

    move-result-object v26

    .line 485
    .local v26, "srcFile":Ljava/io/File;
    if-nez v26, :cond_5

    .line 486
    const/16 v10, 0x2001

    .line 585
    :goto_0
    if-eqz v12, :cond_0

    .line 587
    :try_start_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 592
    :cond_0
    :goto_1
    if-eqz v17, :cond_1

    .line 594
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 600
    :cond_1
    :goto_2
    if-eqz v22, :cond_2

    .line 602
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 608
    :cond_2
    :goto_3
    if-eqz v7, :cond_3

    .line 609
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 612
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    move-object/from16 v30, v0

    if-eqz v30, :cond_4

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v10, v1, v11}, Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_4
    return-void

    .line 489
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/tencent/av/avgesture/SHA1Utils;->getFileSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 492
    .local v24, "sha1":Ljava/lang/String;
    :try_start_3
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, v26

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 494
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .local v13, "fis":Ljava/io/FileInputStream;
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileInputStream;->available()I

    move-result v25

    .line 495
    .local v25, "size":I
    if-lez v25, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$maxSize:I

    move/from16 v30, v0

    move/from16 v0, v25

    move/from16 v1, v30

    if-le v0, v1, :cond_7

    .line 496
    :cond_6
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl| file size is invalid. path="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, ", size="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const/16 v10, 0x2001

    move-object v12, v13

    .line 498
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 501
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :cond_7
    const-string v30, "http://gz.file.myqcloud.com/files/v2/%s/%s/%s/%s"

    const/16 v31, 0x4

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string v33, "1253925544"

    aput-object v33, v31, v32

    const/16 v32, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$bucket:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v31, v32

    const/16 v32, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$type:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v31, v32

    const/16 v32, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$cosName:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v31, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 502
    .local v27, "strUrl":Ljava/lang/String;
    new-instance v29, Ljava/net/URL;

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 504
    .local v29, "url":Ljava/net/URL;
    const-string v3, "----------------------------aa502a40917c"

    .line 506
    .local v3, "BOUNDARY":Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 507
    const/16 v30, 0x1388

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 508
    const/16 v30, 0x7530

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 509
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 510
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 511
    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 512
    const-string v30, "POST"

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 513
    const-string v30, "Connection"

    const-string v31, "Keep-Alive"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v30, "Authorization"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$sign:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v30, "Content-Type"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "multipart/form-data; boundary="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v18, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v30

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 520
    .end local v17    # "out":Ljava/io/OutputStream;
    .local v18, "out":Ljava/io/OutputStream;
    :try_start_5
    new-instance v19, Ljava/util/HashMap;

    const/16 v30, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 521
    .local v19, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v30, "op"

    const-string/jumbo v31, "upload"

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v30, "sha"

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v30, "biz_attr"

    const-string v31, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-static {v0, v1, v3}, Lcom/tencent/av/avgesture/AVCosUpload;->access$400(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 526
    .local v20, "paramString":Ljava/lang/String;
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "--"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\r\n"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 527
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "Content-Disposition: form-data; name=\"filecontent\"; filename=\""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\"\r\n"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 528
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 531
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v30

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 533
    const/4 v5, 0x0

    .line 534
    .local v5, "bytes":I
    const/16 v30, 0x400

    move/from16 v0, v30

    new-array v4, v0, [B

    .line 535
    .local v4, "bufferOut":[B
    :goto_4
    invoke-virtual {v13, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v5, v0, :cond_8

    .line 536
    const/16 v30, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v30

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_4

    .line 567
    .end local v4    # "bufferOut":[B
    .end local v5    # "bytes":I
    .end local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "paramString":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .line 568
    .end local v3    # "BOUNDARY":Ljava/lang/String;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v25    # "size":I
    .end local v27    # "strUrl":Ljava/lang/String;
    .end local v29    # "url":Ljava/net/URL;
    .local v8, "e":Ljava/net/UnknownHostException;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    :goto_5
    const-string v30, "AVCosUpload"

    const-string/jumbo v31, "uploadFileImpl|upload file failed. neteork is invalid."

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const/16 v10, 0x2003

    .line 570
    invoke-virtual {v8}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    .line 539
    .end local v8    # "e":Ljava/net/UnknownHostException;
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .restart local v3    # "BOUNDARY":Ljava/lang/String;
    .restart local v4    # "bufferOut":[B
    .restart local v5    # "bytes":I
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v20    # "paramString":Ljava/lang/String;
    .restart local v25    # "size":I
    .restart local v27    # "strUrl":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :cond_8
    :try_start_6
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "\r\n--"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "--\r\n"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 540
    .local v9, "endString":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v30

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 541
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->flush()V

    .line 544
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v21

    .line 545
    .local v21, "rcode":I
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|rcode="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const/16 v30, 0xc8

    move/from16 v0, v21

    move/from16 v1, v30

    if-ne v0, v1, :cond_b

    .line 547
    new-instance v23, Ljava/io/BufferedReader;

    new-instance v30, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 548
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .local v23, "reader":Ljava/io/BufferedReader;
    const/4 v15, 0x0

    .line 549
    .local v15, "line":Ljava/lang/String;
    :goto_6
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 550
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    .line 552
    :cond_9
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|upload result="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, v28

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    .local v14, "jsonResult":Lorg/json/JSONObject;
    const-string v30, "code"

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 556
    .local v6, "code":I
    if-nez v6, :cond_a

    .line 557
    const-string v30, "data"

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    const-string v31, "source_url"

    invoke-virtual/range {v30 .. v31}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    move-object/from16 v22, v23

    .end local v6    # "code":I
    .end local v14    # "jsonResult":Lorg/json/JSONObject;
    .end local v15    # "line":Ljava/lang/String;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    :goto_8
    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .line 581
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 559
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "code":I
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "jsonResult":Lorg/json/JSONObject;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    :cond_a
    const-string v30, "message"

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 560
    .local v16, "message":Ljava/lang/String;
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|upload failed. code ="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, ", message="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 561
    const/16 v10, 0x2003

    goto :goto_7

    .line 564
    .end local v6    # "code":I
    .end local v14    # "jsonResult":Lorg/json/JSONObject;
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "message":Ljava/lang/String;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    :cond_b
    :try_start_8
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|upload file failed. http response code ="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 565
    const/16 v10, 0x2003

    goto :goto_8

    .line 571
    .end local v3    # "BOUNDARY":Ljava/lang/String;
    .end local v4    # "bufferOut":[B
    .end local v5    # "bytes":I
    .end local v9    # "endString":Ljava/lang/String;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v18    # "out":Ljava/io/OutputStream;
    .end local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "paramString":Ljava/lang/String;
    .end local v21    # "rcode":I
    .end local v25    # "size":I
    .end local v27    # "strUrl":Ljava/lang/String;
    .end local v29    # "url":Ljava/net/URL;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v8

    .line 572
    .local v8, "e":Ljava/io/IOException;
    :goto_9
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|upload file failed. io exception. path="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/avgesture/AVCosUpload$2;->val$srcPath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    const/16 v10, 0x2001

    .line 574
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 575
    .end local v8    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v8

    .line 576
    .local v8, "e":Lorg/json/JSONException;
    :goto_a
    const-string v30, "AVCosUpload"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "uploadFileImpl|upload file failed. response josn is invalid. result="

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    const/16 v10, 0x2003

    .line 578
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 579
    .end local v8    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v8

    .line 580
    .local v8, "e":Ljava/lang/Exception;
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 588
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v24    # "sha1":Ljava/lang/String;
    :catch_4
    move-exception v8

    .line 589
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 595
    .end local v8    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    .line 596
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 603
    .end local v8    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v8

    .line 604
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 579
    .end local v8    # "e":Ljava/io/IOException;
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v24    # "sha1":Ljava/lang/String;
    :catch_7
    move-exception v8

    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_b

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .restart local v3    # "BOUNDARY":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v25    # "size":I
    .restart local v27    # "strUrl":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :catch_8
    move-exception v8

    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_b

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferOut":[B
    .restart local v5    # "bytes":I
    .restart local v9    # "endString":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v20    # "paramString":Ljava/lang/String;
    .restart local v21    # "rcode":I
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    :catch_9
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_b

    .line 575
    .end local v3    # "BOUNDARY":Ljava/lang/String;
    .end local v4    # "bufferOut":[B
    .end local v5    # "bytes":I
    .end local v9    # "endString":Ljava/lang/String;
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "line":Ljava/lang/String;
    .end local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "paramString":Ljava/lang/String;
    .end local v21    # "rcode":I
    .end local v25    # "size":I
    .end local v27    # "strUrl":Ljava/lang/String;
    .end local v29    # "url":Ljava/net/URL;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :catch_a
    move-exception v8

    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_a

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .restart local v3    # "BOUNDARY":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v25    # "size":I
    .restart local v27    # "strUrl":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :catch_b
    move-exception v8

    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_a

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferOut":[B
    .restart local v5    # "bytes":I
    .restart local v9    # "endString":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v20    # "paramString":Ljava/lang/String;
    .restart local v21    # "rcode":I
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    :catch_c
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto :goto_a

    .line 571
    .end local v3    # "BOUNDARY":Ljava/lang/String;
    .end local v4    # "bufferOut":[B
    .end local v5    # "bytes":I
    .end local v9    # "endString":Ljava/lang/String;
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "line":Ljava/lang/String;
    .end local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "paramString":Ljava/lang/String;
    .end local v21    # "rcode":I
    .end local v25    # "size":I
    .end local v27    # "strUrl":Ljava/lang/String;
    .end local v29    # "url":Ljava/net/URL;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :catch_d
    move-exception v8

    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .restart local v3    # "BOUNDARY":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v25    # "size":I
    .restart local v27    # "strUrl":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :catch_e
    move-exception v8

    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferOut":[B
    .restart local v5    # "bytes":I
    .restart local v9    # "endString":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v20    # "paramString":Ljava/lang/String;
    .restart local v21    # "rcode":I
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    :catch_f
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .line 567
    .end local v3    # "BOUNDARY":Ljava/lang/String;
    .end local v4    # "bufferOut":[B
    .end local v5    # "bytes":I
    .end local v9    # "endString":Ljava/lang/String;
    .end local v15    # "line":Ljava/lang/String;
    .end local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "paramString":Ljava/lang/String;
    .end local v21    # "rcode":I
    .end local v25    # "size":I
    .end local v27    # "strUrl":Ljava/lang/String;
    .end local v29    # "url":Ljava/net/URL;
    :catch_10
    move-exception v8

    goto/16 :goto_5

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :catch_11
    move-exception v8

    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .end local v12    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "out":Ljava/io/OutputStream;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "BOUNDARY":Ljava/lang/String;
    .restart local v4    # "bufferOut":[B
    .restart local v5    # "bytes":I
    .restart local v9    # "endString":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v20    # "paramString":Ljava/lang/String;
    .restart local v21    # "rcode":I
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v25    # "size":I
    .restart local v27    # "strUrl":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :catch_12
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v22    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v17, v18

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v17    # "out":Ljava/io/OutputStream;
    move-object v12, v13

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_5
.end method
