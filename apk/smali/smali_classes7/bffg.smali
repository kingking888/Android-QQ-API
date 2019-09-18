.class Lbffg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbffb;


# direct methods
.method constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lbffg;->a:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lbffg;->a:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 765
    return-void
.end method
