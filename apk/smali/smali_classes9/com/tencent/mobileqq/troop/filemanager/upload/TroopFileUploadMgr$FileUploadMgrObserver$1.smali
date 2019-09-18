.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$FileUploadMgrObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Laxxs;


# direct methods
.method public constructor <init>(Laxxs;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$FileUploadMgrObserver$1;->this$0:Laxxs;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$FileUploadMgrObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$FileUploadMgrObserver$1;->this$0:Laxxs;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$FileUploadMgrObserver$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Laxxs;->a(Laxxs;Ljava/lang/Object;)V

    .line 119
    return-void
.end method
