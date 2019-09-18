.class final Lcom/tencent/mobileqq/ark/ArkAppCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallh;

.field final synthetic a:Lalli;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lallh;Ljava/lang/String;Lalli;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Lallh;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Lalli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 535
    new-instance v0, Lallf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lallf;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$1;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Lallh;

    iget-object v1, v1, Lallh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lallf;->a:Landroid/graphics/Bitmap;

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 538
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    const-string v1, "ArkApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArkTemp.getAppIcon from template app, local iconfile exist, appName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$2;Lallf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 547
    return-void

    .line 539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
