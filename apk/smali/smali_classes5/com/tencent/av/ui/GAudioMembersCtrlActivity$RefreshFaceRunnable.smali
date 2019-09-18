.class Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Lndy;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    invoke-virtual {v0}, Lnds;->a()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    return-void
.end method
