.class public Lxlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxlp;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Lxlq;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lxlt;-><init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Lxlm;

    move-result-object v0

    invoke-virtual {v0}, Lxlm;->b()I

    move-result v0

    .line 228
    iget-object v1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    iget-object v2, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a()I

    move-result v2

    .line 253
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Lxlm;

    move-result-object v0

    invoke-virtual {v0}, Lxlm;->a()I

    move-result v3

    .line 254
    if-eq v2, v3, :cond_0

    .line 255
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    iget-object v1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 257
    invoke-virtual {v1, v2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 258
    invoke-virtual {v1, v3}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    move v1, p1

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setOverScrollMode(I)V

    .line 220
    :cond_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)Lxlm;

    move-result-object v0

    invoke-virtual {v0}, Lxlm;->b()I

    move-result v0

    .line 240
    iget-object v1, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    iget-object v2, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->b(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 243
    iget-object v2, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->c(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    new-instance v1, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView$ScrollStateListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView$ScrollStateListener$1;-><init>(Lxlt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V

    .line 275
    return-void
.end method
