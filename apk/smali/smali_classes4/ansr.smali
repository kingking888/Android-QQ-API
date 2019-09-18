.class Lansr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lansp;


# direct methods
.method constructor <init>(Lansp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lansr;->a:Lansp;

    iput-object p2, p0, Lansr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lansr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 355
    return-void
.end method
