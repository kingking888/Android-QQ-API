.class Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z

.field a:[Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ZLjava/lang/String;IIII[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 952
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 949
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 950
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    .line 953
    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    .line 954
    iput p5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:I

    .line 955
    iput p6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:I

    .line 956
    iput p7, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:I

    .line 957
    iput p8, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:I

    .line 958
    iput-object p9, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:[Ljava/lang/String;

    .line 959
    iput-boolean p3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    .line 960
    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    .line 961
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 964
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 966
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 968
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 981
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 982
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 999
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v0, :cond_7

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :goto_1
    return-void

    .line 970
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 971
    iget v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:I

    iget v7, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v4

    .line 972
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    :catch_1
    move-exception v0

    .line 984
    :try_start_3
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 985
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 999
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v0, :cond_8

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_4
    :try_start_4
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 978
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 999
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v0, :cond_6

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1003
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 1004
    :catch_2
    move-exception v0

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1003
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 1004
    :catch_3
    move-exception v0

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1003
    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 1004
    :catch_4
    move-exception v0

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 986
    :catch_5
    move-exception v0

    .line 987
    :try_start_8
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 988
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 999
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v0, :cond_a

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1003
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    .line 1004
    :catch_6
    move-exception v0

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 989
    :catch_7
    move-exception v0

    .line 990
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 992
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 993
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 996
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 999
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v0, :cond_d

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1003
    :cond_d
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_1

    .line 1004
    :catch_8
    move-exception v0

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v0, "[]"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 996
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 997
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 999
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Z

    if-eqz v2, :cond_f

    .line 1000
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :goto_2
    throw v0

    .line 1003
    :cond_f
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_2

    .line 1004
    :catch_9
    move-exception v2

    .line 1005
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1006
    const-string v2, "3"

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    .line 1007
    const-string v2, "[]"

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    .line 1008
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->a:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;->c:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method
