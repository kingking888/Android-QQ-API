.class Lrdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lrds;


# direct methods
.method constructor <init>(Lrds;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrdv;->a:Lrds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lrdv;->a:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lroo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lrdv;->a:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lroo;

    move-result-object v0

    iget-object v1, p0, Lrdv;->a:Lrds;

    invoke-static {v1}, Lrds;->a(Lrds;)Z

    move-result v1

    iget-object v2, p0, Lrdv;->a:Lrds;

    invoke-static {v2}, Lrds;->b(Lrds;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lroo;->a(ZZZZ)V

    .line 234
    :cond_0
    iget-object v0, p0, Lrdv;->a:Lrds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrds;->a(Lrds;Z)Z

    .line 235
    iget-object v0, p0, Lrdv;->a:Lrds;

    invoke-static {v0, v3}, Lrds;->b(Lrds;Z)Z

    .line 236
    return-void
.end method
