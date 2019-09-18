.class Lcom/tencent/TMG/wrapper/QualityReportSign$1;
.super Ljava/lang/Object;
.source "QualityReportSign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/wrapper/QualityReportSign;->getSign(Ljava/lang/String;Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/wrapper/QualityReportSign;

.field final synthetic val$bucket:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/wrapper/QualityReportSign;Ljava/lang/String;Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->this$0:Lcom/tencent/TMG/wrapper/QualityReportSign;

    iput-object p2, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$bucket:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 45
    .line 50
    const-string v3, ""

    .line 52
    :try_start_0
    const-string v0, "https://play.mobile.qq.com/cosign/cgi-bin/get_token?version=%d&appid=%s&bucketname=%s&expiredtime=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x1

    const-string v7, "1253923588"

    aput-object v7, v1, v4

    const/4 v4, 0x2

    iget-object v7, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$bucket:Ljava/lang/String;

    aput-object v7, v1, v4

    const/4 v4, 0x3

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_0
    :try_start_3
    const-string v1, "QualityReportSign"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSign| result json = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v7, "ret"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    const-string v7, "rspbody"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "sign"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v2

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 95
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-interface {v0, v5, v3, v2}, Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;->onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    :goto_2
    return-void

    .line 73
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 75
    :goto_3
    :try_start_5
    const-string v1, "connect to server failed."

    .line 76
    const-string v5, "QualityReportSign"

    const-string v7, "getSign| connect to server failed."

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_5
    if-eqz v4, :cond_6

    .line 95
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;->onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    .line 80
    :goto_5
    :try_start_7
    const-string v1, "parse json failed."

    .line 81
    const-string v7, "QualityReportSign"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSign| parse json failed. result= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    if-eqz v4, :cond_7

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 100
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;->onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v1, v2

    move-object v4, v2

    .line 85
    :goto_7
    :try_start_9
    const-string v3, "unkown error"

    .line 86
    const-string v5, "QualityReportSign"

    const-string v7, "getSign| get sign failed."

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 90
    if-eqz v1, :cond_9

    .line 91
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_9
    if-eqz v4, :cond_a

    .line 95
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 100
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-interface {v0, v6, v3, v2}, Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;->onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    move-object v3, v2

    move v1, v5

    move-object v4, v2

    move-object v5, v2

    :goto_9
    if-eqz v4, :cond_b

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_b
    if-eqz v5, :cond_c

    .line 95
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 100
    :cond_c
    :goto_a
    iget-object v4, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    if-eqz v4, :cond_d

    .line 101
    iget-object v4, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$1;->val$listener:Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;

    invoke-interface {v4, v1, v3, v2}, Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;->onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v0

    .line 96
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v4

    goto :goto_a

    .line 90
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v4, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v2

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v10, v1

    move v1, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v10, v1

    move v1, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v6

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v1

    move v1, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    move v1, v6

    goto :goto_9

    .line 83
    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v3, v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    .line 78
    :catch_b
    move-exception v1

    move-object v4, v0

    move-object v5, v2

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :catch_d
    move-exception v1

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_5

    .line 73
    :catch_e
    move-exception v1

    move-object v3, v0

    move-object v4, v2

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_f
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_10
    move-exception v1

    move-object v10, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3
.end method
