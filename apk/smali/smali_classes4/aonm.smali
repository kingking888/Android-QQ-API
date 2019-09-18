.class Laonm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laonk;


# direct methods
.method constructor <init>(Laonk;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laonm;->a:Laonk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Laonm;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Landroid/app/Activity;

    iget-object v1, p0, Laonm;->a:Laonk;

    iget-object v1, v1, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 256
    return-void
.end method
