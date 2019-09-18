.class Lbcze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczc;


# instance fields
.field final synthetic a:Lbczd;


# direct methods
.method constructor <init>(Lbczd;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbcze;->a:Lbczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbcze;->a:Lbczd;

    invoke-virtual {v0, p1}, Lbczd;->c(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lbcze;->a:Lbczd;

    invoke-virtual {v0}, Lbczd;->c()V

    .line 52
    return-void
.end method
