.class Lrkd;
.super Lrfk;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrfk;-><init>(Landroid/view/View;I)V

    .line 158
    iput-object p1, p0, Lrkd;->a:Landroid/widget/FrameLayout;

    .line 159
    iput-object p2, p0, Lrkd;->a:Landroid/widget/TextView;

    .line 160
    return-void
.end method
