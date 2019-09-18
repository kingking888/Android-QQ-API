.class Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;
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
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;->this$0:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;->this$0:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 81
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$2;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    goto :goto_0
.end method
