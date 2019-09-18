.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;
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
    .line 683
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->b(Ltdv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "FredguoFix"

    const-string v1, "play animation"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfql;->a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v2}, Ltdv;->b(Ltdv;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v2, v4, v5}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 691
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lbfql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;->this$0:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfql;->a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V

    .line 695
    :cond_1
    return-void
.end method
