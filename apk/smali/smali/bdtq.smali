.class public Lbdtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkShareJumpActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkShareJumpActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lbdtq;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lbdtq;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-static {v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Lcooperation/qlink/QlinkShareJumpActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lbdtq;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Lcooperation/qlink/QlinkShareJumpActivity;Z)Z

    .line 399
    iget-object v0, p0, Lbdtq;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 401
    :cond_0
    return-void
.end method
