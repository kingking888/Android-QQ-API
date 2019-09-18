.class public Lbdwx;
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
    .line 387
    iput-object p1, p0, Lbdwx;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lbdwx;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-virtual {v0}, Lcooperation/qqfav/widget/QfavJumpActivity;->finish()V

    .line 392
    return-void
.end method
