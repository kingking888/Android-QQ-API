.class Lodk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method constructor <init>(Lodf;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lodk;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lodk;->a:Lodf;

    iget-object v1, p0, Lodk;->a:Lodf;

    invoke-virtual {v1}, Lodf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lodf;->d(I)V

    .line 603
    return-void
.end method
