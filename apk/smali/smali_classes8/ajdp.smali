.class public Lajdp;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lajdp;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 4

    .prologue
    .line 1500
    if-nez p1, :cond_0

    .line 1512
    :goto_0
    return-void

    .line 1502
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1504
    iget-object v2, p0, Lajdp;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1505
    invoke-static {v1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1506
    sget-object v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    const-string v1, "ApolloCardWindow"

    const/4 v2, 0x1

    const-string v3, "onDoneFile error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
