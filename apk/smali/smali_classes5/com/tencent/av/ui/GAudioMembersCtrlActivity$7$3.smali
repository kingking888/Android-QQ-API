.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lnee;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lnee;JIIZ)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:Lnee;

    iput-wide p2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:J

    iput p4, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:I

    iput p5, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->b:I

    iput-boolean p6, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:Lnee;

    iget-object v0, v0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    iget-wide v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:J

    iget v4, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:I

    iget v5, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->b:I

    iget-boolean v6, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;->a:Z

    invoke-virtual/range {v1 .. v6}, Lnds;->a(JIIZ)V

    .line 685
    return-void
.end method
