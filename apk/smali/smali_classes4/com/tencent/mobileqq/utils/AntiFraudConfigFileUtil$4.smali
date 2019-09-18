.class public Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lazbw;


# direct methods
.method public constructor <init>(Lazbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazbw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/download"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 432
    :cond_0
    const-string v2, "QPSingle"

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    invoke-static {v0}, Lazbw;->b(Lazbw;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    invoke-static {v1}, Lazbw;->b(Lazbw;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lazbw;->a(Ljava/lang/String;J)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    invoke-static {v1, v0}, Lazbw;->b(Lazbw;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->this$0:Lazbw;

    invoke-static {v0}, Lazbw;->b(Lazbw;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
