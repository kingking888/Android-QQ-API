.class public Lcom/tencent/open/agent/BindTroopPreVerificationFragment;
.super Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->d()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "key_params"

    iget-object v2, p0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v3, Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v1, v0, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;->a:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
