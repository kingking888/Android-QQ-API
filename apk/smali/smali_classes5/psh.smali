.class public Lpsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdft;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    check-cast p1, Lpso;

    iput-object p1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    .line 165
    iget-object v1, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v2, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsq;

    invoke-virtual {v2}, Lpsq;->a()Lpck;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILpck;)V

    .line 166
    iget-object v0, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget-object v1, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v1, v1, Lpso;->a:Lpsq;

    invoke-virtual {v1}, Lpsq;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    move-result-object v1

    iget-object v2, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsq;

    invoke-virtual {v2}, Lpsq;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getWidth()I

    move-result v2

    iget-object v3, p0, Lpsh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v3, v3, Lpso;->a:Lpsq;

    invoke-virtual {v3}, Lpsq;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setDraggableView(Landroid/view/View;II)V

    .line 167
    return-void
.end method
