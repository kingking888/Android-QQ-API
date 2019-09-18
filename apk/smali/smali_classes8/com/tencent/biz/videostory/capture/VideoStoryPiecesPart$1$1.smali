.class Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    iget-object v0, v0, Lxjx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v0}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v1, v1, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    iget-object v1, v1, Lxjx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v2, v2, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v2}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 193
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v1, v1, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v1}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v0}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v0}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setEnabled(Z)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;->this$0:Lxjx;

    invoke-static {v0}, Lxjx;->a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setEnabled(Z)V

    goto :goto_0
.end method
