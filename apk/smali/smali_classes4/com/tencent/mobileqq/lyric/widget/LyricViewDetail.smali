.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;
.super Lcom/tencent/mobileqq/lyric/widget/LyricView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/lyric/widget/LyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    const v1, 0x7f0300ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f0b076a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    .line 20
    const v0, 0x7f0b076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Laqgl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Laqgl;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->setScrollEnable(Z)V

    .line 23
    return-void
.end method
