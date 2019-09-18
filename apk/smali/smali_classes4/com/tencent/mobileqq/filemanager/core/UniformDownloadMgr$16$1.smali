.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoen;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Laoen;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Laoen;

    iget-object v0, v0, Laoen;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Laoen;

    iget-object v1, v1, Laoen;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laoth;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Laoen;

    iget-object v0, v0, Laoen;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;->a:Laoen;

    iget-object v1, v1, Laoen;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laoth;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
