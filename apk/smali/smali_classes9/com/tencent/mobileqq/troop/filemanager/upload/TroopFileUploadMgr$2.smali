.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxxq;


# direct methods
.method public constructor <init>(Laxxq;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;->this$0:Laxxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;->this$0:Laxxq;

    iget-boolean v0, v0, Laxxq;->a:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;->this$0:Laxxq;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;->this$0:Laxxq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxxq;->a:Z

    goto :goto_0
.end method
