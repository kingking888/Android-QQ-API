.class public Lcom/tencent/mobileqq/apollo/ApolloManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 960
    const/4 v0, 0x0

    .line 961
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 964
    :cond_0
    if-nez v0, :cond_2

    .line 991
    :cond_1
    :goto_0
    return-void

    .line 968
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 972
    new-instance v1, Ljava/io/File;

    const-string v2, "apollo_res_version_info.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Laioa;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 988
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$4;->this$0:Laioa;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Laioa;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 981
    const-string v1, "ApolloManager"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 983
    :catch_1
    move-exception v0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 985
    const-string v1, "ApolloManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
