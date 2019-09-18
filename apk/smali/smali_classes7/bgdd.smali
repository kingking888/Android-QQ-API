.class public Lbgdd;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfmu;


# instance fields
.field private a:Lbfmr;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 22
    new-instance v0, Lbfmr;

    invoke-direct {v0}, Lbfmr;-><init>()V

    iput-object v0, p0, Lbgdd;->a:Lbfmr;

    .line 23
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0, p0}, Lbfmr;->a(Lbfmu;)V

    .line 24
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    iget-object v1, p0, Lbgdd;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Lbfmi;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 25
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    iget-object v1, p0, Lbgdd;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmr;->a(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lbgdd;->b()Z

    move-result v0

    return v0
.end method

.method public aS_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->b()V

    .line 64
    return-void
.end method

.method public aT_()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lbgdd;->b()Z

    .line 85
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->d()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()V

    .line 32
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbgdd;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfmi;->a(ZLandroid/app/Activity;)V

    .line 33
    instance-of v0, p2, Lbgbj;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Lbgbj;

    .line 35
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    iget-object v1, p2, Lbgbj;->a:Lbgde;

    iget-object v2, p2, Lbgbj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfmi;->a(Lbgde;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->e()V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lbgdd;->a:Lbgcs;

    const/4 v1, 0x4

    iget-object v2, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v2}, Lbfmr;->a()Lbfmi;

    move-result-object v2

    invoke-virtual {v2}, Lbfmi;->a()Lbgde;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lbgdd;->a:Lbfmr;

    invoke-virtual {v1}, Lbfmr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lbgdd;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 77
    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v1, p0, Lbgdd;->a:Lbgcs;

    const-string v2, "change_poi"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbgdd;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 96
    const-string v0, "0X80076D0"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 97
    const-string v0, "0X80075E5"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lbgdd;->b()Z

    .line 100
    return-void

    .line 95
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
