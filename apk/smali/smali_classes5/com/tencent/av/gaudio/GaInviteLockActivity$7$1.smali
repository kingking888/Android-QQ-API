.class Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity$7;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity$7;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$7;

    iput-object p2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$7;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$7;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$7$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setDisPlayList(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
