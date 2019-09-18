.class Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DraftTextInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->this$0:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "GetTextDraftJob"

    const/4 v1, 0x1

    const-string v2, "base chat pie has been recycled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "GetTextDraftJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "GetTextDraftJob"

    const-string v2, "draft text info is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
