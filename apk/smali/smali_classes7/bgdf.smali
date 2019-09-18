.class public Lbgdf;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfmq;


# instance fields
.field private a:Lbfmm;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 21
    new-instance v0, Lbfmm;

    invoke-direct {v0}, Lbfmm;-><init>()V

    iput-object v0, p0, Lbgdf;->a:Lbfmm;

    .line 22
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v0, p0}, Lbfmm;->a(Lbfmq;)V

    .line 23
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    iget-object v1, p0, Lbgdf;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Lbfmm;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    iget-object v1, p0, Lbgdf;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmm;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v0}, Lbfmm;->a()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lbgdf;->a:Lbgcs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbgcs;->a(I)V

    .line 57
    iget-object v1, p0, Lbgdf;->a:Lbgcs;

    const/4 v2, 0x3

    iget-object v3, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v3}, Lbfmm;->a()Lbgde;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return v0
.end method

.method public aU_()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbgdf;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 65
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v0}, Lbfmm;->e()V

    .line 40
    :goto_0
    return-void

    .line 30
    :pswitch_0
    instance-of v0, p2, Lbgde;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    check-cast p2, Lbgde;

    invoke-virtual {v0, p2}, Lbfmm;->a(Lbgde;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v0}, Lbfmm;->a()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbgdf;->a:Lbfmm;

    invoke-virtual {v0}, Lbfmm;->f()V

    .line 50
    return-void
.end method
