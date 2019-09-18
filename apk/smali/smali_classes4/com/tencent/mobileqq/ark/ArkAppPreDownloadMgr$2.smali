.class public Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalmc;


# direct methods
.method public constructor <init>(Lalmc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-static {v0, v7}, Lalmc;->a(Lalmc;Z)Z

    .line 135
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 136
    if-eqz v0, :cond_5

    .line 137
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_1
    if-nez v1, :cond_2

    .line 141
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling predownload error for invalid ArkAppMgr"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmg;

    .line 147
    iget-object v4, v0, Lalmg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 148
    iget-object v4, v0, Lalmg;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v4, v5, v2, v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    iget-object v4, v0, Lalmg;->a:Ljava/lang/String;

    invoke-static {v4}, Lallo;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    iput v8, v0, Lalmg;->a:I

    .line 153
    const-string v4, "ArkApp.ArkAppPreDownloadMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profiling disable to preload ArkApp name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lalmg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_4
    iget v4, v0, Lalmg;->a:I

    if-ne v4, v7, :cond_3

    .line 156
    const-string v4, "ArkApp.ArkAppPreDownloadMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profiling need to preload ArkApp name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lalmg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v4, v0, Lalmg;->a:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "0.0.0.1"

    invoke-virtual {v1, v4, v5, v6, v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    iget-object v0, v0, Lalmg;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;->this$0:Lalmc;

    invoke-static {v6}, Lalmc;->a(Lalmc;)Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    move-result-object v6

    invoke-static {v5, v0, v4, v6, v7}, Lalmc;->a(Lalmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1
.end method
