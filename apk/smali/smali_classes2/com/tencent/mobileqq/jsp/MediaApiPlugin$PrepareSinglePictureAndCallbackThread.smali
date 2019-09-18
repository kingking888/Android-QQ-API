.class Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1023
    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    .line 1024
    iput p3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:I

    .line 1025
    iput p4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->b:I

    .line 1026
    iput p5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->c:I

    .line 1027
    iput p6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->d:I

    .line 1028
    iput-object p7, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->b:Ljava/lang/String;

    .line 1029
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0

    .line 1041
    :catch_1
    move-exception v0

    .line 1042
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0

    .line 1043
    :catch_2
    move-exception v0

    .line 1044
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_0

    .line 1045
    :catch_3
    move-exception v0

    .line 1046
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1051
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_3
    throw v0
.end method
