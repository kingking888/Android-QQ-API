.class Ladcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladcb;


# direct methods
.method constructor <init>(Ladcb;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Ladcd;->a:Ladcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Ladcd;->a:Ladcb;

    iget-object v0, v0, Ladcb;->a:Latcj;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Latcj;->b(Ljava/lang/Object;)V

    .line 1630
    return-void
.end method
