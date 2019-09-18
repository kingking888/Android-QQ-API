.class Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;->this$0:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;->this$0:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;->this$0:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 262
    return-void
.end method
