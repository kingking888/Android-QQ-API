.class public Lallb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalrg;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$3;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lallb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 568
    const-string v0, "ArkApp"

    const-string v1, "ArkTemp.getAppIcon from download sucess= %d, app=%s, iconPath=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-ne p1, v5, :cond_0

    .line 570
    iget-object v0, p0, Lallb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallh;

    iput-object p3, v0, Lallh;->b:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lallb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallh;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lallh;)V

    .line 573
    new-instance v0, Lallf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lallf;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$1;)V

    .line 574
    iget-object v1, p0, Lallb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppCenter$3;->a:Lallh;

    iget-object v1, v1, Lallh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lallf;->a:Landroid/graphics/Bitmap;

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 576
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$3$1$1;-><init>(Lallb;Ljava/lang/String;Lallf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 585
    :cond_0
    return-void

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
