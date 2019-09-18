.class public Lusl;
.super Lumj;
.source "ProGuard"


# instance fields
.field private a:Lusk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lusl;->a:Lusk;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lusl;->a:Lusk;

    invoke-interface {v0, p1, p2, p3}, Lusk;->a(IILandroid/content/Intent;)V

    .line 511
    :cond_0
    return-void
.end method

.method public a(Lusk;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lusl;->a:Lusk;

    .line 529
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lusl;->a:Lusk;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lusl;->a:Lusk;

    invoke-interface {v0}, Lusk;->c()V

    .line 525
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lusl;->a:Lusk;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lusl;->a:Lusk;

    invoke-interface {v0}, Lusk;->b()V

    .line 518
    :cond_0
    return-void
.end method
