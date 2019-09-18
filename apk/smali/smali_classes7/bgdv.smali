.class Lbgdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbgds;


# direct methods
.method constructor <init>(Lbgds;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lbgdv;->a:Lbgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lbgdv;->a:Lbgds;

    invoke-static {v0}, Lbgds;->a(Lbgds;)V

    .line 465
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    return-void
.end method
