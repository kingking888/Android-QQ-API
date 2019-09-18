.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Laxwl;


# direct methods
.method public constructor <init>(Laxwl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;->this$0:Laxwl;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;->this$0:Laxwl;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Laxwl;->a(Laxwl;Ljava/lang/Object;)V

    .line 109
    return-void
.end method
