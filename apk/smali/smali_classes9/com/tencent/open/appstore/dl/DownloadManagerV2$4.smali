.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;
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
    .line 350
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;->this$0:Lbbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 358
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    invoke-virtual {v0}, Lbbhf;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 359
    if-nez v1, :cond_1

    .line 387
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    .line 369
    if-eqz v0, :cond_2

    .line 372
    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;->this$0:Lbbca;

    iget-object v4, v0, Lbbhg;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lbbca;->a(Lbbca;Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 373
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 377
    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;->this$0:Lbbca;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v3

    .line 378
    if-eqz v3, :cond_2

    .line 381
    iget v3, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v3}, Lbbca;->a(I)I

    move-result v3

    .line 382
    const/4 v4, 0x4

    if-eq v4, v3, :cond_2

    .line 383
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v3

    iget-object v0, v0, Lbbhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbbhf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
