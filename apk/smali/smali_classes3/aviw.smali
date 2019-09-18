.class Laviw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavhm;


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laviw;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Laviw;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Laviw;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 246
    iget-object v0, p0, Laviw;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)Lavhl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavhl;->f_(Z)V

    .line 247
    iget-object v0, p0, Laviw;->a:Laviv;

    invoke-static {v0}, Laviv;->b(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 248
    iget-object v0, p0, Laviw;->a:Laviv;

    invoke-static {v0}, Laviv;->c(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 249
    return-void
.end method
