.class Laobo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laobl;

.field final synthetic a:Laobq;


# direct methods
.method constructor <init>(Laobl;Laobq;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Laobo;->a:Laobl;

    iput-object p2, p0, Laobo;->a:Laobq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Laobo;->a:Laobq;

    invoke-interface {v0}, Laobq;->a()V

    .line 1017
    return-void
.end method
