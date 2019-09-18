.class Larzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larzm;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Larzm;Lazgm;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Larzp;->a:Larzm;

    iput-object p2, p0, Larzp;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Larzp;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1685
    iget-object v0, p0, Larzp;->a:Larzm;

    iget-object v0, v0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->f()V

    .line 1686
    return-void
.end method
