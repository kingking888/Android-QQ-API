.class public Lnev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;J)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lnev;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput-wide p2, p0, Lnev;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 535
    iget-object v0, p0, Lnev;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 536
    iget-object v1, p0, Lnev;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v2, p0, Lnev;->a:J

    const-string v4, "onClickIgnore"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;ZLmhj;I)V

    .line 537
    iget-object v0, p0, Lnev;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "onClickIgnore"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 538
    return-void
.end method
