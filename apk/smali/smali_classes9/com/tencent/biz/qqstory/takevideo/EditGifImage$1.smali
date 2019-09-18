.class Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/LruCache;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;Landroid/util/LruCache;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3e5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 367
    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0, v3}, Lbeol;->a(Ljava/util/ArrayList;Landroid/util/LruCache;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-boolean v5, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 369
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v3, 0x3e4

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 370
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->a:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    new-instance v1, Lvqw;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {v1, v4}, Lvqw;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvqw;

    new-array v1, v5, [Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lvqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 397
    :cond_2
    :goto_1
    return-void

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const-string v0, "QzoneVision"

    const-string v1, "MSG_CANNOT_ANTISHAKE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->c:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "QzoneVision"

    const-string v1, "MSG_CANNOT_ANTISHAKE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
