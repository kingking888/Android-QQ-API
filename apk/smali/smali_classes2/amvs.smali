.class public Lamvs;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lamvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f0e0349

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const v0, 0x7f0300be

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    invoke-super {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-super {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    const v0, 0x7f0b07b2

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lamvt;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lamvs;->a:Lamvt;

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lamvs;->a:Lamvt;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lamvs;->a:Lamvt;

    invoke-interface {v0, p0}, Lamvt;->a(Lamvs;)V

    .line 41
    :cond_0
    return-void
.end method
