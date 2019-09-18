.class public Lcom/tencent/mobileqq/ark/ArkAppCGI$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalkt;

.field public final synthetic this$0:Lalkd;


# direct methods
.method public constructor <init>(Lalkd;Lalkt;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->this$0:Lalkd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->this$0:Lalkd;

    invoke-static {v0}, Lalkd;->a(Lalkd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1416
    if-nez v0, :cond_0

    .line 1417
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "runTask_retry, app is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :goto_0
    return-void

    .line 1421
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    check-cast v0, Laztk;

    .line 1422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 1424
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lalkd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1425
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iput-object v1, v2, Lalkt;->a:Ljava/io/File;

    .line 1427
    new-instance v2, Lazti;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v3, v3, Lalkt;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1428
    const/4 v3, 0x1

    iput-boolean v3, v2, Lazti;->m:Z

    .line 1429
    const/4 v3, 0x1

    iput-boolean v3, v2, Lazti;->o:Z

    .line 1430
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v3, v3, Lalkt;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1431
    const-string v3, "Cookie"

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v4, v4, Lalkt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lazti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v3, v3, Lalkt;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1434
    const-string v3, "Referer"

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v4, v4, Lalkt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lazti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1437
    new-instance v4, Lalkm;

    invoke-direct {v4, p0, v1}, Lalkm;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI$9;Ljava/io/File;)V

    invoke-interface {v0, v2, v4, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "runTask fail, url=%s, msg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    iget-object v4, v4, Lalkt;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->this$0:Lalkd;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$9;->a:Lalkt;

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lalkd;->a(Lalkd;Lalkt;Z[B)V

    goto :goto_0
.end method
