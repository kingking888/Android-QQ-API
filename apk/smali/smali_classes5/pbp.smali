.class public Lpbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrub;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

.field final synthetic a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;[I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iput-object p2, p0, Lpbp;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v0

    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpbp;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    iget-object v0, p0, Lpbp;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    .line 319
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 321
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 322
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isCurrentLastImg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    sub-float v0, v2, v0

    invoke-static {v1, v0, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;FFF)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    sub-float/2addr v2, v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;FFF)V

    goto :goto_0

    .line 327
    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    .line 329
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 330
    iget-object v1, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    sub-float/2addr v2, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;FFF)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v0, v2, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;FFF)V

    goto :goto_0
.end method
