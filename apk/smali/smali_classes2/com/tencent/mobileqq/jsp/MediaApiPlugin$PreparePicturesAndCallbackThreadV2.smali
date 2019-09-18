.class Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1065
    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    .line 1066
    iput p3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:I

    .line 1067
    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:[Ljava/lang/String;

    .line 1068
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1073
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1074
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1076
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1103
    :cond_0
    :goto_1
    return-void

    .line 1078
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 1079
    iget v4, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1080
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1

    .line 1085
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1

    .line 1091
    :catch_2
    move-exception v0

    .line 1092
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 1093
    :catch_3
    move-exception v0

    .line 1094
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1099
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 1099
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1100
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;->this$0:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_5
    throw v0
.end method
