.class Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)[B

    move-result-object v1

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->access$100(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
