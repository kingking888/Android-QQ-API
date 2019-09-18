.class public Lalkm;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCGI$9;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iput-object p2, p0, Lalkm;->a:Ljava/io/File;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1440
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 1442
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_0

    .line 1445
    :try_start_0
    iget-object v0, p0, Lalkm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1446
    if-nez v0, :cond_2

    .line 1447
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File Length is 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1461
    :goto_0
    :try_start_1
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "post download fail, url=%s, msg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v7, v7, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v7, v7, Lalkt;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1467
    if-eqz v1, :cond_0

    .line 1468
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1475
    :cond_0
    :goto_1
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "download fail, url=%s, err=%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v4, v4, Lalkt;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, p1, Lazti;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object v0, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->this$0:Lalkd;

    iget-object v1, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    invoke-static {v0, v1, v8, v2}, Lalkd;->a(Lalkd;Lalkt;Z[B)V

    .line 1477
    :cond_1
    :goto_2
    return-void

    .line 1451
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lalkm;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1452
    :try_start_4
    new-array v0, v0, [B

    .line 1453
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 1454
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1455
    iget-object v3, p0, Lalkm;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1457
    iget-object v3, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->this$0:Lalkd;

    iget-object v4, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v0}, Lalkd;->a(Lalkd;Lalkt;Z[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1467
    if-eqz v1, :cond_1

    .line 1468
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1470
    :catch_1
    move-exception v0

    .line 1471
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "post download fail, close file fail, url=%s, msg=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v4, v4, Lalkt;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1470
    :catch_2
    move-exception v0

    .line 1471
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "post download fail, close file fail, url=%s, msg=%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v5, v5, Lalkt;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1462
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 1463
    :goto_3
    :try_start_6
    const-string v3, "ArkApp.ArkAppCGI"

    const-string v4, "post download fail, out of memory, url=%s, msg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v7, v7, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v7, v7, Lalkt;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1467
    if-eqz v1, :cond_0

    .line 1468
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 1470
    :catch_4
    move-exception v0

    .line 1471
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "post download fail, close file fail, url=%s, msg=%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v5, v5, Lalkt;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1466
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1467
    :goto_4
    if-eqz v1, :cond_3

    .line 1468
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1472
    :cond_3
    :goto_5
    throw v0

    .line 1470
    :catch_5
    move-exception v1

    .line 1471
    const-string v2, "ArkApp.ArkAppCGI"

    const-string v3, "post download fail, close file fail, url=%s, msg=%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lalkm;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v5, v5, Lalkt;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1466
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1462
    :catch_6
    move-exception v0

    goto :goto_3

    .line 1460
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method
