.class public Lbdtn;
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
    .line 191
    iput-object p1, p0, Lbdtn;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    iget-object v0, p0, Lbdtn;->a:Lcooperation/qlink/QlinkShareJumpActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 197
    return-void
.end method
