.class Laooe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laonz;


# direct methods
.method constructor <init>(Laonz;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Laooe;->a:Laonz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Laooe;->a:Laonz;

    iget-object v0, v0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Laooe;->a:Laonz;

    iget-object v0, v0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 266
    :cond_0
    return-void
.end method
