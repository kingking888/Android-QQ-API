.class Lcom/tencent/mobileqq/activity/BaseChatPie$85;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12442
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 12447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v0}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 12447
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$85;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 12452
    return-void
.end method
