.class Lbcza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczc;


# instance fields
.field final synthetic a:Lbcyx;


# direct methods
.method constructor <init>(Lbcyx;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lbcza;->a:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lbcza;->a:Lbcyx;

    invoke-virtual {v0, p1}, Lbcyx;->c(Landroid/view/View;)V

    .line 630
    iget-object v0, p0, Lbcza;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->c()V

    .line 631
    iget-object v0, p0, Lbcza;->a:Lbcyx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbcyx;->a(Lbcyx;Ljava/lang/Object;Z)V

    .line 632
    return-void
.end method
