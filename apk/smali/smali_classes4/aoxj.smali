.class Laoxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laoxg;


# direct methods
.method constructor <init>(Laoxg;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Laoxj;->a:Laoxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v2, 0x7f0b00dd

    const v6, 0x7f0b00dc

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Laoxj;->a:Laoxg;

    invoke-static {v0}, Laoxg;->a(Laoxg;)I

    move-result v0

    .line 777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 778
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_0

    .line 780
    const/16 v2, 0x19

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 782
    :cond_0
    if-ne v0, v4, :cond_2

    .line 810
    :cond_1
    :goto_0
    return v3

    .line 787
    :cond_2
    if-ne v0, v5, :cond_1

    .line 788
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 789
    if-eqz v0, :cond_1

    .line 790
    const v1, 0x7f020754

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 793
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 794
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_4

    .line 796
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    :cond_4
    if-eq v0, v4, :cond_1

    .line 803
    if-ne v0, v5, :cond_1

    .line 804
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 805
    if-eqz v0, :cond_1

    .line 806
    const v1, 0x7f020753

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
