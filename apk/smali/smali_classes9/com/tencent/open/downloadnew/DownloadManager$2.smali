.class public Lcom/tencent/open/downloadnew/DownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 276
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbbhi;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v1, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Lbbft;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_1

    .line 285
    iget v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_1

    .line 287
    const-string v0, ""

    .line 288
    iget v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-nez v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    iget-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 298
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    iget-object v0, v0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V

    .line 315
    :cond_1
    :goto_1
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 295
    iget-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_3
    iget v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 304
    invoke-static {v0}, Lbbeb;->c(Ljava/lang/String;)I

    move-result v0

    .line 305
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$2;->this$0:Lbbft;

    iget-object v0, v0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "DownloadManager_"

    const-string v2, "speical clear>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
