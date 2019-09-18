.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->this$0:Laoel;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->this$0:Laoel;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laoel;->b(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 825
    return-void
.end method
