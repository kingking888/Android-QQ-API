.class Laxni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laxnf;


# direct methods
.method constructor <init>(Laxnf;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Laxni;->a:Laxnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Laxni;->a:Laxnf;

    iget-object v0, v0, Laxnf;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 767
    iget-object v0, p0, Laxni;->a:Laxnf;

    const/4 v1, 0x0

    iput-object v1, v0, Laxnf;->a:Landroid/app/Dialog;

    .line 769
    :cond_0
    return-void
.end method
