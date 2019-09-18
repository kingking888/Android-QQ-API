.class public Lbdsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkBridgeActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbdsx;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbdsx;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkBridgeActivity;->finish()V

    .line 105
    return-void
.end method
