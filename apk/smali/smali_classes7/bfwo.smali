.class public Lbfwo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lbfwo;->a:I

    .line 180
    iput-object p1, p0, Lbfwo;->a:Landroid/view/View;

    .line 181
    const v0, 0x7f0b2358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfwo;->a:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0b2359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwo;->b:Landroid/view/View;

    .line 183
    return-void
.end method
