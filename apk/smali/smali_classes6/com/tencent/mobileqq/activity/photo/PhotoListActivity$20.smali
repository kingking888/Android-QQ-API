.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 6408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    .line 6411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6413
    if-eqz v2, :cond_4

    .line 6414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6415
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 6417
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-gtz v3, :cond_1

    .line 6414
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6420
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-gez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 6422
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_1

    .line 6424
    :cond_3
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    goto :goto_1

    .line 6430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 6431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 6432
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$20;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6435
    :cond_5
    return-void
.end method
