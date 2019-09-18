.class Lafbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 2278
    iput-object p1, p0, Lafbz;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0c09a7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2281
    iget-object v0, p0, Lafbz;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->ae:Z

    if-eqz v0, :cond_0

    .line 2298
    :goto_0
    return-void

    .line 2284
    :cond_0
    iget-object v0, p0, Lafbz;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->ae:Z

    .line 2285
    iget-object v0, p0, Lafbz;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbz;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2286
    iget-object v0, p0, Lafbz;->a:Lafbj;

    invoke-virtual {v0, v3}, Lafbj;->z(I)V

    .line 2287
    iget-object v0, p0, Lafbz;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:[I

    aget v0, v0, v2

    .line 2288
    if-nez v0, :cond_1

    .line 2289
    iget-object v0, p0, Lafbz;->a:Lafbj;

    invoke-virtual {v0, v1, v2}, Lafbj;->b(ZI)V

    .line 2297
    :goto_1
    iget-object v0, p0, Lafbz;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 2291
    :cond_1
    iget-object v1, p0, Lafbz;->a:Lafbj;

    invoke-virtual {v1, v2, v0}, Lafbj;->b(ZI)V

    goto :goto_1

    .line 2294
    :cond_2
    iget-object v0, p0, Lafbz;->a:Lafbj;

    invoke-virtual {v0, v3}, Lafbj;->z(I)V

    .line 2295
    iget-object v0, p0, Lafbz;->a:Lafbj;

    invoke-virtual {v0, v1, v2}, Lafbj;->b(ZI)V

    goto :goto_1
.end method
