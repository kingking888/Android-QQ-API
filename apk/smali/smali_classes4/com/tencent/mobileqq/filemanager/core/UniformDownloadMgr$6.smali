.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;->this$0:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;->this$0:Laoel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoel;->b(Laoel;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 698
    return-void
.end method
