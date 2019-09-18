.class public Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqjb;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lmqq/os/MqqHandler;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 32
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Laqjb;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->b:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "GetTextDraftJob"

    const/4 v1, 0x2

    const-string v2, "getting text draft"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "AIO---GetTextDraftJob app == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Laqjb;

    if-nez v1, :cond_2

    .line 48
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "AIO---GetTextDraftJob mDraftManager == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Laqjb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2, v3}, Laqjb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgText:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
