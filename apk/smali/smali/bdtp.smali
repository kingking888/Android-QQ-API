.class public Lbdtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkShareJumpActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkShareJumpActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lbdtp;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lbdtp;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Lcooperation/qlink/QlinkShareJumpActivity;Z)Z

    .line 391
    iget-object v0, p0, Lbdtp;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 392
    return-void
.end method
