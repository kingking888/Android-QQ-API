.class Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet;

.field final synthetic val$result:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet;LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 124
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 125
    const/16 v2, 0x14a

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->getTransaction()Laspb;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2}, Laspb;->a()V

    .line 131
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 134
    if-eqz v0, :cond_1

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 136
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppShowInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    const-string v1, "miniapp-db"

    const/4 v3, 0x1

    const-string v4, "save showInfo error,"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Laspb;->b()V

    .line 153
    :cond_2
    :goto_1
    return-void

    .line 140
    :cond_3
    if-eqz v2, :cond_4

    .line 141
    :try_start_2
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_4
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v2}, Laspb;->b()V

    :cond_5
    throw v0
.end method
