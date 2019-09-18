.class Laurq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laurp;


# direct methods
.method constructor <init>(Laurp;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Laurq;->a:Laurp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laurq;->a:Laurp;

    iget-object v0, v0, Laurp;->a:Laurr;

    invoke-interface {v0, p1}, Laurr;->a(Landroid/view/View;)V

    .line 151
    return-void
.end method
