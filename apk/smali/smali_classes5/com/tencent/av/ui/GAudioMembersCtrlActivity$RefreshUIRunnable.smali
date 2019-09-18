.class Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Z

.field b:I

.field final synthetic this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;IJZI)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-wide p3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:J

    .line 554
    iput p2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:I

    .line 555
    iput-boolean p5, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:Z

    .line 556
    iput p6, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->b:I

    .line 557
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:I

    iget-wide v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:J

    iget-boolean v4, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->a:Z

    iget v5, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(IJZI)V

    .line 550
    return-void
.end method
