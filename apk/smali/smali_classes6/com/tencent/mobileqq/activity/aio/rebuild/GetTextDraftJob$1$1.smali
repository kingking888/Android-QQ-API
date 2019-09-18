.class Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/GetTextDraftJob$1;->a:Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    .line 73
    return-void
.end method
