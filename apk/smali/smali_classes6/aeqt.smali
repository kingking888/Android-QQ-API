.class Laeqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 5761
    iput-object p1, p0, Laeqt;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5764
    iget-object v0, p0, Laeqt;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqt;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5765
    iget-object v0, p0, Laeqt;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    .line 5767
    :cond_0
    return-void
.end method
