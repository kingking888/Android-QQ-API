.class public Lnew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;J)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lnew;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput-wide p2, p0, Lnew;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    .line 546
    iget-object v1, p0, Lnew;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v2, p0, Lnew;->a:J

    const-string v4, "onClickCancel"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;ZLmhj;I)V

    .line 547
    iget-object v0, p0, Lnew;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "onClickCancel"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    invoke-static {v0}, Lazfy;->a(Z)V

    .line 549
    return-void
.end method
