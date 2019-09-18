.class public Lcom/tencent/open/downloadnew/DownloadManager$3;
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
    .line 327
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$3;->this$0:Lbbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 330
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbeb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    invoke-virtual {v0}, Lbbhf;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$3;->this$0:Lbbft;

    iget-object v4, v0, Lbbhg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadManager$3;->this$0:Lbbft;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_0

    .line 346
    iget v3, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v3}, Lbbft;->a(I)I

    move-result v3

    .line 347
    const/4 v4, 0x4

    if-eq v4, v3, :cond_0

    .line 348
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v3

    iget-object v0, v0, Lbbhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbbhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
