.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;JFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:F

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1457
    if-eqz v0, :cond_0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1461
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1462
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    long-to-float v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:F

    mul-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:J

    .line 1464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeqd;->c(Z)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeqd;->a(Z)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    const v0, 0x461c4000    # 10000.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
