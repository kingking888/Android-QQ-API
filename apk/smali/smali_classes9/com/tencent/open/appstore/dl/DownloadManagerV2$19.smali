.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;)V
    .locals 0

    .prologue
    .line 2094
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2098
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opensdk_config_DownloadManagerV2"

    const/4 v2, 0x0

    .line 2099
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2100
    const-string v1, "download_clear_unuse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2101
    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2103
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v1, :cond_3

    .line 2105
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-nez v1, :cond_2

    .line 2106
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 2111
    :goto_1
    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-virtual {v3, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2112
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-static {v1, v0}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    const-string v1, "DownloadManagerV2"

    const-string v2, "checkDownloadList>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2132
    :cond_1
    :goto_2
    return-void

    .line 2108
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    goto :goto_1

    .line 2115
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-virtual {v1, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2116
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-static {v1, v0}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 2121
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 2123
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opensdk_config_DownloadManagerV2"

    const/4 v2, 0x0

    .line 2124
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2125
    const-string v1, "download_clear_unuse"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
