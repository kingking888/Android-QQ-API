.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->j()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    invoke-virtual {v0}, Lanow;->b()V

    .line 693
    :cond_0
    return-void
.end method
