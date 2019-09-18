.class final Lnaz;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnbe;


# direct methods
.method constructor <init>(Lnbe;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lnaz;->a:Lnbe;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lnaz;->a:Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 216
    :cond_0
    return-void
.end method
