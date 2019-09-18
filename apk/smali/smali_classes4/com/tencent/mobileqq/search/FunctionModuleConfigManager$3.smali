.class public Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lauim;


# direct methods
.method public constructor <init>(Lauim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->this$0:Lauim;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 371
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "GameCenter"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->this$0:Lauim;

    invoke-static {v1, v0}, Lauim;->a(Lauim;[B)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->this$0:Lauim;

    invoke-virtual {v1, v0}, Lauim;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->this$0:Lauim;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauim;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
