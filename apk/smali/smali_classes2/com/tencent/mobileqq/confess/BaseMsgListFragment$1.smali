.class Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;->this$0:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;->this$0:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;->this$0:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a()V

    goto :goto_0
.end method
