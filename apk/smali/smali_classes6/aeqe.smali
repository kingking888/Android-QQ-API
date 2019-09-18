.class Laeqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Laeqe;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 487
    :try_start_0
    iget-object v0, p0, Laeqe;->a:Laeqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeqd;->a(Z)V

    .line 492
    iget-object v0, p0, Laeqe;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqe;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laerc;

    iget-wide v2, v1, Laerc;->a:J

    iget-object v1, p0, Laeqe;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laerc;

    iget v1, v1, Laerc;->a:I

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 495
    iget-object v0, p0, Laeqe;->a:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Lcom/tencent/widget/Gallery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 496
    iget-object v0, p0, Laeqe;->a:Laeqd;

    invoke-static {v0}, Laeqd;->b(Laeqd;)Lcom/tencent/widget/Gallery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Laeqe;->a:Laeqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeqd;->a(Z)V

    .line 503
    iget-object v0, p0, Laeqe;->a:Laeqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeqd;->c(Z)V

    .line 504
    return-void
.end method
