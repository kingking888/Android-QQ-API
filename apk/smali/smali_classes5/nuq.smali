.class Lnuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lnup;


# direct methods
.method constructor <init>(Lnup;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lnuq;->a:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lnuq;->a:Lnup;

    iget-object v0, v0, Lnup;->a:Lnus;

    invoke-interface {v0}, Lnus;->c()V

    .line 84
    iget-object v0, p0, Lnuq;->a:Lnup;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnup;->a:J

    .line 85
    return-void
.end method
