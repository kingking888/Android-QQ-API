.class public Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxwi;


# direct methods
.method public constructor <init>(Laxwi;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;->this$0:Laxwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;->this$0:Laxwi;

    iget-boolean v0, v0, Laxwi;->a:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;->this$0:Laxwi;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$1;->this$0:Laxwi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxwi;->a:Z

    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "TroopFileDownloadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init registerConnectionChangeReceiver fail"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
