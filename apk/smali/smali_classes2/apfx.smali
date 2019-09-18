.class Lapfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapfw;


# direct methods
.method constructor <init>(Lapfw;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lapfx;->a:Lapfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lapfx;->a:Lapfw;

    iget-object v0, v0, Lapfw;->a:Lapfc;

    iget-object v1, p0, Lapfx;->a:Lapfw;

    iget-object v1, v1, Lapfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapfc;->a(Landroid/widget/TextView;)V

    .line 742
    return-void
.end method
