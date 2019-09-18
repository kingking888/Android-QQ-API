.class public Lney;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

.field final synthetic a:Lmhj;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;JLandroid/content/Intent;Lmhj;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lney;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput-wide p2, p0, Lney;->a:J

    iput-object p4, p0, Lney;->a:Landroid/content/Intent;

    iput-object p5, p0, Lney;->a:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lney;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v2, p0, Lney;->a:J

    iget-object v1, p0, Lney;->a:Landroid/content/Intent;

    iget-object v4, p0, Lney;->a:Lmhj;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLandroid/content/Intent;Lmhj;)V

    .line 568
    return-void
.end method
