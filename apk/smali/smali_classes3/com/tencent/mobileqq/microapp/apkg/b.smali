.class final Lcom/tencent/mobileqq/microapp/apkg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/apkg/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/b;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/b;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(Lcom/tencent/mobileqq/microapp/apkg/a;)[B

    move-result-object v1

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/b;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/apkg/b;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/apkg/a;->b(Lcom/tencent/mobileqq/microapp/apkg/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
