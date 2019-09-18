.class public Lbdww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/QfavJumpActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/QfavJumpActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lbdww;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lbdww;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbdww;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 365
    iget-object v0, p0, Lbdww;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-virtual {v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->finish()V

    .line 367
    :cond_0
    return-void
.end method
