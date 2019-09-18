.class Lbasr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbaso;


# direct methods
.method constructor <init>(Lbaso;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbasr;->a:Lbaso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbasr;->a:Lbaso;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaso;->a(Lbaso;Z)Z

    .line 195
    return-void
.end method
