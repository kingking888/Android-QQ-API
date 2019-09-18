.class Lcom/tencent/mobileqq/widget/PhotoWallView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/PhotoWallView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 199
    const-class v1, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/QZonePhotoWall;

    .line 200
    if-nez v4, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget v1, v4, Lcom/tencent/mobileqq/data/QZonePhotoWall;->totalPic:I

    iget v2, v4, Lcom/tencent/mobileqq/data/QZonePhotoWall;->hasMore:I

    iget-object v3, v4, Lcom/tencent/mobileqq/data/QZonePhotoWall;->attachInfo:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/QZonePhotoWall;->unpackPhotoWallData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PhotoWallView;->a(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 207
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoWallView$1;->this$0:Lcom/tencent/mobileqq/widget/PhotoWallView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/PhotoWallView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
