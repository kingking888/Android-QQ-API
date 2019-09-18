.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f021bec

    const v7, 0x7f021beb

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v1

    .line 1331
    if-eqz v1, :cond_0

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2b7e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1335
    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v2, :cond_3

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v1, v6, :cond_3

    .line 1336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    invoke-static {v1}, Laeqd;->a(Laeqd;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v1

    .line 1337
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1338
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1339
    instance-of v2, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    .line 1340
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 1341
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getPlayState()I

    move-result v1

    .line 1342
    if-ne v1, v5, :cond_2

    .line 1343
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1345
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1350
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    if-eqz v1, :cond_0

    .line 1351
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->a()I

    move-result v1

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1353
    const-string v2, "AIOGalleryScene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoStateChecker, long video\uff0cvideoState =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_4
    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 1360
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1362
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
