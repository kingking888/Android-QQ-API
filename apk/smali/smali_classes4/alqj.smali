.class Lalqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalqg;


# direct methods
.method constructor <init>(Lalqg;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lalqj;->a:Lalqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lalqj;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Laaqh;

    move-result-object v0

    const/4 v1, -0x3

    const-string v2, "user canceled"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 430
    iget-object v0, p0, Lalqj;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v0

    invoke-virtual {v0}, Lalqk;->a()V

    .line 431
    iget-object v0, p0, Lalqj;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 432
    iget-object v0, p0, Lalqj;->a:Lalqg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqg;->a(Lalqg;Laaqh;)Laaqh;

    .line 433
    return-void
.end method
