.class public Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalmc;


# direct methods
.method public constructor <init>(Lalmc;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;->this$0:Lalmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0x17c

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    invoke-virtual {v0}, Lamgj;->a()Lamgo;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v2, 0x2

    const-string v3, "profiling get preload config from default"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;->this$0:Lalmc;

    invoke-static {v1}, Lalmc;->a(Lalmc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;->this$0:Lalmc;

    invoke-virtual {v1, v0}, Lalmc;->a(Lamgo;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;->this$0:Lalmc;

    invoke-virtual {v0}, Lalmc;->a()V

    .line 70
    return-void
.end method
