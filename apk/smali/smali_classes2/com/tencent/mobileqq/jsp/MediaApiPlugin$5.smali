.class Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;
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
    .line 566
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 569
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 570
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 572
    const/4 v0, 0x0

    .line 573
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/lang/String;

    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 575
    if-lez v3, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 579
    :cond_0
    if-nez v0, :cond_1

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 590
    :catch_0
    move-exception v0

    .line 592
    :try_start_1
    const-string v0, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "msg"

    const v3, 0x7f0c0b96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 612
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 617
    :goto_1
    return-void

    .line 582
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 584
    :try_start_3
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    const-string v3, "msg"

    const v4, 0x7f0c0b98

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v3, "imageID"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    goto :goto_0

    .line 597
    :catch_2
    move-exception v0

    .line 599
    :try_start_4
    const-string v0, "retCode"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v0, "msg"

    const v3, 0x7f0c0b99

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 601
    :catch_3
    move-exception v0

    goto :goto_0

    .line 604
    :catch_4
    move-exception v0

    .line 606
    :try_start_5
    const-string v0, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    const-string v0, "msg"

    const v3, 0x7f0c0b97

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 608
    :catch_5
    move-exception v0

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v2, "saveImage"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 594
    :catch_6
    move-exception v0

    goto :goto_0
.end method
