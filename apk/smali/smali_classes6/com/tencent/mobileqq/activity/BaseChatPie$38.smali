.class Lcom/tencent/mobileqq/activity/BaseChatPie$38;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahym;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lahym;)V
    .locals 0

    .prologue
    .line 7073
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$38;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$38;->a:Lahym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 7076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$38;->a:Lahym;

    invoke-virtual {v0}, Lahym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$38;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->d()V

    .line 7079
    :cond_0
    return-void
.end method
