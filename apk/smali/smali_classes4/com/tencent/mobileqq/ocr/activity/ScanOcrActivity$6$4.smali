.class public Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lashq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lashq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x384

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v2, v2, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 672
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v2, v2, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget v2, v2, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-ne v2, v4, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v1, v1, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;Z)V

    .line 695
    :goto_0
    return-void

    .line 679
    :cond_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 683
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v2, v2, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;)V

    sub-long v0, v6, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Z)V

    .line 693
    const-string v0, "Q.ocr.ScanOcrActivity"

    const-string v1, "onTakePicFinish failed!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
