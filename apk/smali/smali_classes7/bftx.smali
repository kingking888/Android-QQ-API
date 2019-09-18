.class Lbftx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbftt;


# direct methods
.method constructor <init>(Lbftt;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lbftx;->a:Lbftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lbftx;->a:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 433
    return-void
.end method
