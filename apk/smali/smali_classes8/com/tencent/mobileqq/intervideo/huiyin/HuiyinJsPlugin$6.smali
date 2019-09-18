.class public Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lapuc;


# direct methods
.method public constructor <init>(Lapuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->this$0:Lapuc;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 341
    new-instance v0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckReq;-><init>()V

    .line 342
    iget-object v1, v0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckReq;->refresh:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 344
    new-instance v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;-><init>()V

    .line 345
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x28a1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 346
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 347
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 348
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 349
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 350
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->microtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 351
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->client_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 353
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 357
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->client_release:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "2.0"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 359
    iget-object v1, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 362
    const-string v3, "?SdkAppId=1400099781&AccountType=0&AppIdAt3rd=1400099781&Identifier=0&UserSig=&Apn=0&ContentType=binary"

    .line 371
    const-string v0, "https://yun.tim.qq.com/ver/"

    .line 372
    const-string v4, "mozProxy.10401"

    .line 373
    const/4 v1, 0x0

    .line 375
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://yun.tim.qq.com/ver/mozProxy/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    :goto_0
    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_1
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 384
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 389
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 390
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 391
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 392
    invoke-virtual {v2}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 393
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 394
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 399
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 402
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 403
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 405
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 407
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 408
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 433
    :catch_1
    move-exception v1

    .line 437
    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 440
    :catch_2
    move-exception v0

    goto :goto_1

    .line 410
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 411
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 412
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v2, "ErrorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 419
    const-string v2, "ErrorInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    :cond_3
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 420
    :catch_3
    move-exception v1

    .line 422
    :try_start_8
    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commResponse;-><init>()V

    .line 423
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 425
    new-instance v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;-><init>()V

    .line 426
    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commResponse;->body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->this$0:Lapuc;

    iget-object v3, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lapuc;->a:J

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->this$0:Lapuc;

    iget-object v3, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lapuc;->a:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->this$0:Lapuc;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->user_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lapuc;->b:Ljava/lang/String;

    .line 430
    const-string v1, "Huiyin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login ok, tinyid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$6;->this$0:Lapuc;

    iget-wide v4, v3, Lapuc;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 437
    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method
