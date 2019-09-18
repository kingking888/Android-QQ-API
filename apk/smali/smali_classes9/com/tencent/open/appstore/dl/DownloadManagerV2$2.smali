.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v1

    invoke-virtual {v1}, Lbbby;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lbbca;->a(Lbbca;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 260
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    goto :goto_0

    .line 267
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-eqz v0, :cond_3

    .line 298
    :cond_2
    :goto_1
    return-void

    .line 274
    :cond_3
    const-string v0, ""

    .line 275
    iget v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-nez v1, :cond_5

    .line 276
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    iget-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 285
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 286
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-static {v0, v2}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "DownloadManagerV2"

    const-string v2, "speical clear>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 281
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 282
    iget-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 287
    :cond_6
    iget v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 290
    invoke-static {v0}, Lbbeb;->c(Ljava/lang/String;)I

    move-result v0

    .line 291
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;->this$0:Lbbca;

    invoke-static {v0, v2}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
