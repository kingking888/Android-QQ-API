.class Lcom/tencent/mobileqq/activity/BaseChatPie$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakjd;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lakjd;)V
    .locals 0

    .prologue
    .line 6944
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->a:Lakjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->a:Lakjd;

    iget-boolean v0, v0, Lakjd;->e:Z

    if-eqz v0, :cond_1

    .line 6949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->a:Lakjd;

    iget-boolean v0, v0, Lakjd;->g:Z

    if-eqz v0, :cond_0

    .line 6950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20007

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 6956
    :goto_0
    return-void

    .line 6952
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20006

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_0

    .line 6954
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$37;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x20004

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto :goto_0
.end method
