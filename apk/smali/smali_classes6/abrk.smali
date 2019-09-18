.class Labrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labrj;


# direct methods
.method constructor <init>(Labrj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Labrk;->a:Labrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget-object v1, p0, Labrk;->a:Labrj;

    check-cast v0, Laiie;

    invoke-static {v1, v0}, Labrj;->a(Labrj;Laiie;)V

    .line 137
    return-void
.end method
