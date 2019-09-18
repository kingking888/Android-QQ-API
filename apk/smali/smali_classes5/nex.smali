.class public Lnex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lnex;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lnex;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const-string v1, "onDismiss"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 557
    return-void
.end method
