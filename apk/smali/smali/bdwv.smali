.class public Lbdwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/QfavJumpActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/QfavJumpActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lbdwv;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lbdwv;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 357
    iget-object v0, p0, Lbdwv;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-virtual {v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->finish()V

    .line 358
    return-void
.end method
