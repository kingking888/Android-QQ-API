.class Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 483
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 484
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    .line 487
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_2

    .line 489
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 490
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 491
    :try_start_1
    invoke-static {v1}, Lnzj;->a(Lorg/apache/http/HttpResponse;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 493
    :try_start_2
    const-string v2, "statusCode"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 500
    :try_start_4
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    const-string v2, "msg"

    const v3, 0x7f0c0b98

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v2, "imageID"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 562
    :cond_0
    :goto_3
    return-void

    .line 506
    :catch_0
    move-exception v1

    .line 508
    :try_start_6
    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string v1, "msg"

    const v2, 0x7f0c0b96

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 510
    :catch_1
    move-exception v1

    goto :goto_1

    .line 513
    :catch_2
    move-exception v1

    .line 515
    :try_start_7
    const-string v1, "retCode"

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "msg"

    const v2, 0x7f0c0b99

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 517
    :catch_3
    move-exception v1

    goto :goto_1

    .line 524
    :cond_1
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v2, "saveImage"

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 529
    :catch_4
    move-exception v1

    .line 531
    :goto_4
    :try_start_9
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    const-string v1, "msg"

    const v2, 0x7f0c0b97

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v1, "statusCode"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 537
    :goto_5
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 546
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_3

    :cond_2
    move v0, v6

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 551
    :cond_4
    :goto_7
    :try_start_b
    const-string v1, "retCode"

    const/4 v2, 0x3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v1, "msg"

    const v2, 0x7f0c0b9a

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v1, "statusCode"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 557
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->b:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 540
    :cond_5
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v1, "saveImage"

    const/4 v2, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 546
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_6
    throw v0

    .line 543
    :catch_5
    move-exception v0

    move v0, v6

    .line 546
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    goto :goto_7

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v1, "saveImage"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 554
    :catch_6
    move-exception v0

    goto :goto_8

    .line 543
    :catch_7
    move-exception v1

    goto :goto_9

    .line 534
    :catch_8
    move-exception v0

    goto/16 :goto_5

    .line 529
    :catch_9
    move-exception v0

    move v0, v6

    goto/16 :goto_4

    .line 503
    :catch_a
    move-exception v1

    goto/16 :goto_1

    .line 494
    :catch_b
    move-exception v2

    goto/16 :goto_0
.end method
