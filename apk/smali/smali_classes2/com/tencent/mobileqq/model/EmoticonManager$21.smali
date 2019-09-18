.class public Lcom/tencent/mobileqq/model/EmoticonManager$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonKeywords;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Lcom/tencent/mobileqq/data/EmoticonKeywords;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$21;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$21;->a:Lcom/tencent/mobileqq/data/EmoticonKeywords;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$21;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2179
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$21;->this$0:Laqwz;

    iget-object v4, p0, Lcom/tencent/mobileqq/model/EmoticonManager$21;->a:Lcom/tencent/mobileqq/data/EmoticonKeywords;

    invoke-static {v0, v4}, Laqwz;->a(Laqwz;Lasoy;)Z

    .line 2181
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2185
    invoke-virtual {v1}, Laspb;->b()V

    .line 2187
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveKeywordReqTimeToDB cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2190
    :cond_0
    return-void

    .line 2182
    :catch_0
    move-exception v0

    .line 2183
    :try_start_1
    const-string v4, "EmoticonManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveKeywordReqTimeToDB e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2185
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
