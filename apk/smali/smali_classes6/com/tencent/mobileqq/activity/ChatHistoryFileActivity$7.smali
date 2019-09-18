.class Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 998
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1001
    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1003
    const-string v2, "ChatHistoryFIleActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatHistory entity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] del File:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->b(J)Z

    goto :goto_1

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1011
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->a:Z

    if-eqz v0, :cond_4

    .line 1012
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1014
    const-string v0, "recent_file_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TencentDocData;

    .line 1016
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TencentDocData;->translate2JsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1031
    const-string v1, "ChatHistoryFIleActivity"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1035
    return-void

    .line 1018
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    .line 1019
    invoke-virtual {v0, v1}, Lawls;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1021
    const-string v2, "ChatHistoryFIleActivity"

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_6
    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 1024
    const-string v0, "0X8009AA0"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1026
    :cond_7
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
