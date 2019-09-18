.class Lanui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lanug;


# direct methods
.method constructor <init>(Lanug;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lanui;->a:Lanug;

    iput-object p2, p0, Lanui;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lanui;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 498
    return-void
.end method
