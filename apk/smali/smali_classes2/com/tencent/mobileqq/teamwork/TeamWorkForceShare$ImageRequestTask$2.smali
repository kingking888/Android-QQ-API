.class Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 474
    return-void
.end method
