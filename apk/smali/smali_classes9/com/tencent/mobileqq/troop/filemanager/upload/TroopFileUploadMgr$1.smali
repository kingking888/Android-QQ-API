.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;
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
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;->this$0:Laxxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;->this$0:Laxxq;

    iget-boolean v0, v0, Laxxq;->a:Z

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;->this$0:Laxxq;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;->this$0:Laxxq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxxq;->a:Z

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init registerConnectionChangeReceiver fail"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
