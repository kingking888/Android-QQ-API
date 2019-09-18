.class public Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;
.super Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;
.source "ProGuard"


# instance fields
.field private a:Lakcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;-><init>()V

    .line 31
    new-instance v0, Lbawg;

    invoke-direct {v0, p0}, Lbawg;-><init>(Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lakcc;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a()V

    .line 71
    iget-object v0, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 72
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 60
    iget-object v1, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lakbk;->b(II)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->d()V

    .line 63
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

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
    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b()V

    .line 77
    iget-object v0, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 78
    return-void
.end method
