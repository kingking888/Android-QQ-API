.class Laequ;
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
    .line 5769
    iput-object p1, p0, Laequ;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5773
    iget-object v0, p0, Laequ;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 5774
    iget-object v0, p0, Laequ;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->o()V

    .line 5777
    :cond_0
    return-void
.end method
