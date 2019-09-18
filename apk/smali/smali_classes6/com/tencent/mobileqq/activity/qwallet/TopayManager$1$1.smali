.class Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/PfaFriendRsp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;LWallet/PfaFriendRsp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->a:LWallet/PfaFriendRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->a:LWallet/PfaFriendRsp;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->a:LWallet/PfaFriendRsp;

    invoke-static {v0, v2, v1}, Lagwj;->a(ZLWallet/PfaFriendRsp;Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;->a:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;

    iget v1, v1, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$1;->b:I

    invoke-static {v0, v1}, Lagwj;->a(II)V

    .line 166
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
