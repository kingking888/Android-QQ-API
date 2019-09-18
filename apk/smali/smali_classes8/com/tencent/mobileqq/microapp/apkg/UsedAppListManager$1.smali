.class public Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqof;


# direct methods
.method public constructor <init>(Laqof;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;->this$0:Laqof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;->this$0:Laqof;

    invoke-static {v0}, Laqof;->a(Laqof;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;->this$0:Laqof;

    invoke-static {v0}, Laqof;->a(Laqof;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 98
    const-class v1, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    const-class v2, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v8, "timestamp desc"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;->this$0:Laqof;

    invoke-static {v1}, Laqof;->a(Laqof;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;->this$0:Laqof;

    invoke-static {v2, v0}, Laqof;->a(Laqof;Ljava/util/List;)Ljava/util/List;

    .line 103
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
