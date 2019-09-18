.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltdv;


# direct methods
.method public constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->b(Ltdv;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;->this$0:Ltdv;

    invoke-static {v2}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->a(III)V

    .line 328
    :cond_0
    return-void
.end method
