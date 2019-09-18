.class public Lrft;
.super Lrfz;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrfz;-><init>(Landroid/view/View;I)V

    .line 5207
    const v0, 0x7f0b1b5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrft;->a:Landroid/view/View;

    .line 5208
    return-void
.end method
