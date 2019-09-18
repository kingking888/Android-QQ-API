.class public Lwnf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lwnf;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 546
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 547
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v2, 0x2

    const-string v3, "FFmpegUtils combineTwoImg error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    .line 581
    :cond_0
    :goto_0
    return-object p1

    .line 550
    :cond_1
    if-eqz p0, :cond_0

    .line 553
    if-nez p1, :cond_2

    move-object p1, p0

    .line 554
    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 558
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 563
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 564
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 565
    invoke-virtual {v6, p0, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 568
    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_4

    .line 569
    :cond_3
    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 570
    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 571
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 572
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 573
    invoke-virtual {v6, p1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 577
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 579
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v1

    .line 581
    goto :goto_0

    .line 575
    :cond_4
    invoke-virtual {v6, p1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static a(Ltqm;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 727
    if-nez p0, :cond_0

    .line 728
    const-string v1, "FFmpegUtils"

    const-string v2, "generate interact image failed. it\'s not a interacted video."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_0
    return-object v0

    .line 732
    :cond_0
    const-string v1, "FFmpegUtils"

    const-string v2, "generateInteractWidgetImage, layout=%s, containerWidth=%s, containerHeight=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, p0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-direct {v2, v1}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;-><init>(Landroid/content/Context;)V

    .line 736
    invoke-virtual {v2, p0, v5}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 738
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 739
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 742
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 741
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 743
    invoke-virtual {v3, v5, v5, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 745
    invoke-virtual {v2, p0, v5}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 747
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 748
    if-eqz v1, :cond_1

    .line 749
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 750
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 751
    goto :goto_0

    .line 753
    :cond_1
    const-string v1, "FFmpegUtils"

    const-string v2, "generateInteractWidgetImage create bitmap failed, w=%d, h=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ltqn;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 655
    if-nez p0, :cond_0

    .line 656
    const-string v1, "FFmpegUtils"

    const-string v2, "generateVideoVoteWidgetImage() layout is null!"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_0
    return-object v0

    .line 660
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 661
    new-instance v2, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-direct {v2, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;-><init>(Landroid/content/Context;)V

    .line 662
    invoke-virtual {v2, p0, v5, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 664
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 665
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 668
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 667
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 669
    invoke-virtual {v3, v6, v6, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 671
    invoke-virtual {v2, p0, v5, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 673
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_1

    .line 675
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 676
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 677
    goto :goto_0

    .line 679
    :cond_1
    const-string v1, "FFmpegUtils"

    const-string v2, "generateVideoVoteWidgetImage create bitmap failed, w=%d, h=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    const-string v0, "FFmpegUtils"

    const-string v1, "getVideoVoteWidgetPath find not-poll-video"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x0

    .line 591
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v0, v1, v2}, Lwnf;->a(Ltqn;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, ""

    .line 429
    :goto_0
    return-object v0

    .line 421
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x0

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 425
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 426
    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQStoryMoment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p1, ".mp4"

    goto :goto_0
.end method

.method public static a(Ltqm;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 688
    if-nez p0, :cond_0

    .line 689
    const-string v0, "FFmpegUtils"

    const-string v2, "generate interact image failed. it\'s not a interacted video."

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :goto_0
    return-object v1

    .line 693
    :cond_0
    const-string v0, "FFmpegUtils"

    const-string v2, "generateInteractWidgetImage, layout=%s, containerWidth=%s, containerHeight=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, p0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 696
    new-instance v2, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    invoke-direct {v2, v0}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {v2, p0, v7}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 699
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 700
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 703
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 702
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 704
    invoke-virtual {v3, v7, v7, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 706
    invoke-virtual {v2, p0, v7}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Ltqm;I)V

    .line 708
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_2

    .line 710
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 711
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/grade-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v2, v3, v4, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 714
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 715
    const-string v2, "FFmpegUtils"

    const-string v4, "generateInteractWidgetImage compress success = %s, path = %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 718
    :cond_2
    const-string v0, "FFmpegUtils"

    const-string v2, "generateInteractWidgetImage create bitmap failed, w=%d, h=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Ltqn;II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 621
    if-nez p0, :cond_0

    .line 622
    const-string v0, "FFmpegUtils"

    const-string v2, "generateVideoVoteWidgetImage() layout is null!"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :goto_0
    return-object v1

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 627
    new-instance v2, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    invoke-direct {v2, v0}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-virtual {v2, p0, v6, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 630
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 631
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 634
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 633
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 635
    invoke-virtual {v3, v7, v7, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 637
    invoke-virtual {v2, p0, v6, v1}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Ltqn;I[I)V

    .line 639
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_2

    .line 641
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 642
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/vote-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v2, v3, v4, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 645
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 646
    const-string v2, "FFmpegUtils"

    const-string v4, "generateVideoVoteWidgetImage compress success = %s, path = %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 649
    :cond_2
    const-string v0, "FFmpegUtils"

    const-string v2, "generateVideoVoteWidgetImage create bitmap failed, w=%d, h=%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZLjava/lang/String;Lwne;)V
    .locals 10

    .prologue
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v9, Lwnc;

    invoke-direct {v9}, Lwnc;-><init>()V

    .line 131
    const/16 v1, 0xb

    iput v1, v9, Lwnc;->a:I

    .line 132
    new-instance v1, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$3;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    iput-object v1, v9, Lwnc;->a:Ljava/util/ArrayList;

    .line 140
    move-object/from16 v0, p7

    iput-object v0, v9, Lwnc;->a:Lwne;

    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1, v8}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {v1, v8}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V
    .locals 10

    .prologue
    .line 213
    const/4 v0, 0x0

    const-string v4, "h264"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lwnf;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V
    .locals 10

    .prologue
    .line 230
    const/4 v0, 0x0

    const-string v4, "copy"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lwnf;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V

    .line 233
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILwne;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 100
    const/16 v2, 0xd

    iput v2, v1, Lwnc;->a:I

    .line 101
    new-instance v2, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 106
    iput-object p4, v1, Lwnc;->a:Lwne;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {p0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v1, v0}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ZLwmv;)V
    .locals 27

    .prologue
    .line 789
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 790
    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 791
    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 792
    const-string v4, "originalRecordVolume"

    const v5, 0x3f333333    # 0.7f

    .line 794
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 792
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 795
    const-string v4, "backgroundVolume"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 797
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 795
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 799
    invoke-static {v6}, Lwnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 800
    const-string v4, ".mp4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".m4a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v11, v4

    .line 802
    :goto_0
    new-instance v4, Ljava/io/File;

    sget-object v9, Ltei;->d:Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 804
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 808
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 809
    sget-object v9, Ltei;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 811
    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 813
    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 815
    const-string v9, ".m4a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "clipNoneMp4Temp"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 822
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 824
    if-eqz v11, :cond_5

    move-object v9, v13

    :goto_1
    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Lwnf;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Lwmv;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 826
    if-nez v11, :cond_2

    .line 827
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v0, v12, v13, v1, v10}, Lwnf;->c(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V

    .line 831
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mc_audio.mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "local_video_audio.m4a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "transcode_local_video_audio.m4a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 834
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v5, :cond_3

    .line 835
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v10}, Lwnf;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V

    .line 836
    move-object/from16 v0, p3

    move-object/from16 v1, v24

    move-object/from16 v2, p5

    invoke-static {v0, v1, v12, v2, v10}, Lwnf;->c(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V

    .line 839
    :cond_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 840
    sget-object v6, Ltei;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 842
    const-string v6, "_mix_with_music"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 843
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ltei;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_none_audio_video.mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 847
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v5, :cond_6

    :goto_2
    move-object/from16 v11, p3

    move-object/from16 v17, p5

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lwnf;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLwmv;Ljava/util/ArrayList;)V

    .line 849
    move-object/from16 v0, p3

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v10}, Lwnf;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    .line 851
    invoke-static/range {v15 .. v26}, Lwnf;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ZLwmv;IJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lwmw;->a(Landroid/content/Context;Z)Lwmw;

    move-result-object v4

    .line 855
    invoke-virtual {v4}, Lwmw;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 857
    invoke-virtual {v4, v10}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 862
    :goto_3
    return-void

    .line 800
    :cond_4
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_0

    :cond_5
    move-object v9, v12

    .line 824
    goto/16 :goto_1

    :cond_6
    move-object v12, v4

    .line 847
    goto :goto_2

    .line 860
    :cond_7
    invoke-virtual {v4, v10}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwne;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 71
    const/16 v2, 0xc

    iput v2, v1, Lwnc;->a:I

    .line 72
    new-instance v2, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 77
    iput-object p4, v1, Lwnc;->a:Lwne;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1, v0}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwne;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 162
    const/16 v2, 0x9

    iput v2, v1, Lwnc;->a:I

    .line 163
    new-instance v2, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;

    invoke-direct {v2, p1, p2}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 167
    iput-object p3, v1, Lwnc;->a:Lwne;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {p0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLwmv;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Lwmv;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1126
    invoke-static {p3}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-static {p3}, Lwla;->f(Ljava/lang/String;)Z

    .line 1130
    :cond_0
    new-instance v6, Lwnc;

    invoke-direct {v6}, Lwnc;-><init>()V

    .line 1131
    const/16 v0, 0x11

    iput v0, v6, Lwnc;->a:I

    .line 1132
    new-instance v0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v0, v6, Lwnc;->a:Ljava/util/ArrayList;

    .line 1139
    new-instance v0, Lwnl;

    invoke-direct {v0, p6, p0}, Lwnl;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v0, v6, Lwnc;->a:Lwne;

    .line 1165
    invoke-virtual {p7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    return-void
.end method

.method private static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwmv;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 990
    invoke-static {p1}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-static {p1}, Lwla;->f(Ljava/lang/String;)Z

    .line 993
    :cond_0
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    .line 994
    const/16 v1, 0x13

    iput v1, v0, Lwnc;->a:I

    .line 995
    new-instance v1, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$16;

    invoke-direct {v1, p2, p1}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lwnc;->a:Ljava/util/ArrayList;

    .line 999
    new-instance v1, Lwni;

    invoke-direct {v1, p3, p0}, Lwni;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v1, v0, Lwnc;->a:Lwne;

    .line 1025
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    return-void
.end method

.method private static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Lwmv;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Lwmv;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 865
    invoke-static {p5}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-static {p5}, Lwla;->f(Ljava/lang/String;)Z

    .line 869
    :cond_0
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    .line 870
    const/4 v1, 0x3

    iput v1, v0, Lwnc;->a:I

    .line 871
    new-instance v1, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$12;

    invoke-direct {v1, p2, p5, p3, p4}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$12;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Lwnc;->a:Ljava/util/ArrayList;

    .line 877
    new-instance v1, Lwng;

    invoke-direct {v1, p1, p0}, Lwng;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v1, v0, Lwnc;->a:Lwne;

    .line 902
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ZLwmv;IJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Z",
            "Lwmv;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 910
    invoke-static {p0}, Lwla;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 911
    invoke-static {p0}, Lwla;->f(Ljava/lang/String;)Z

    .line 914
    :cond_0
    new-instance v12, Lwnc;

    invoke-direct {v12}, Lwnc;-><init>()V

    .line 915
    const/4 v2, 0x4

    iput v2, v12, Lwnc;->a:I

    .line 916
    new-instance v2, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object v5, p0

    move v6, p2

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, v12, Lwnc;->a:Ljava/util/ArrayList;

    .line 924
    new-instance v3, Lwnh;

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p9

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lwnh;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v12, Lwnc;->a:Lwne;

    .line 979
    move-object/from16 v0, p8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILwne;)V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    const-string v1, "-y"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    const-string v1, "-b:v"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    const-string v1, "-profile:v"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    const-string v1, "baseline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v1, "-bufsize"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const-string v1, "800k"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    const-string v1, "-r"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    const-string v1, "-c:a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    const-string v1, "copy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 464
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lwmw;->a([Ljava/lang/String;Lwne;)V

    .line 466
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V
    .locals 10

    .prologue
    .line 239
    const-string v4, "copy"

    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lwnf;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V

    .line 242
    return-void
.end method

.method private static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V
    .locals 15

    .prologue
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 248
    invoke-static/range {p3 .. p3}, Lwnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    new-instance v5, Ljava/io/File;

    sget-object v6, Ltei;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 253
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 258
    sget-object v6, Ltei;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 260
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 262
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 270
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v4, Lwnc;

    invoke-direct {v4}, Lwnc;-><init>()V

    .line 274
    const/4 v5, 0x3

    iput v5, v4, Lwnc;->a:I

    .line 275
    new-instance v5, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;

    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-direct {v5, v0, v6, v1, v2}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$6;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v4, Lwnc;->a:Ljava/util/ArrayList;

    .line 281
    new-instance v5, Lwnm;

    move-object/from16 v0, p9

    invoke-direct {v5, v0}, Lwnm;-><init>(Lwmv;)V

    iput-object v5, v4, Lwnc;->a:Lwne;

    .line 309
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v14, Lwnc;

    invoke-direct {v14}, Lwnc;-><init>()V

    .line 313
    const/4 v4, 0x4

    iput v4, v14, Lwnc;->a:I

    .line 314
    new-instance v4, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v4, v14, Lwnc;->a:Ljava/util/ArrayList;

    .line 322
    new-instance v4, Lwnn;

    move-object/from16 v0, p9

    invoke-direct {v4, v0, v6, v12, v13}, Lwnn;-><init>(Lwmv;Ljava/lang/String;J)V

    iput-object v4, v14, Lwnc;->a:Lwne;

    .line 355
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    if-eqz p0, :cond_1

    .line 359
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwmw;->b(Landroid/content/Context;Z)Lwmw;

    move-result-object v4

    .line 363
    :goto_0
    invoke-virtual {v4}, Lwmw;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 365
    invoke-virtual {v4, v11}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 370
    :goto_1
    return-void

    .line 361
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwmw;->a(Landroid/content/Context;Z)Lwmw;

    move-result-object v4

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {v4, v11}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 505
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    :cond_0
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v2, "FFmpegUtils combineTwoImg error"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 516
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 517
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 518
    invoke-virtual {v6, p0, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 521
    if-ne v1, v3, :cond_2

    if-eq v2, v4, :cond_3

    .line 522
    :cond_2
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 523
    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 524
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 525
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 526
    invoke-virtual {v6, p1, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 530
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 532
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 542
    const/4 v0, 0x1

    goto :goto_0

    .line 528
    :cond_3
    invoke-virtual {v6, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 533
    :catch_0
    move-exception v1

    .line 534
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 535
    const-string v2, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FFmpegUtils combineTwoImg IOException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-static {p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 496
    invoke-static {p0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 500
    invoke-static {v2, v1, p2}, Lwnf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoMaskType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 781
    :cond_0
    :goto_0
    return-object v0

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    goto :goto_0

    .line 768
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    goto :goto_0

    .line 771
    :pswitch_2
    sget-object v1, Ltei;->s:Ljava/lang/String;

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_max.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 774
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 775
    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    .line 779
    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V
    .locals 8

    .prologue
    .line 222
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V

    .line 224
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwne;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 190
    const/16 v2, 0x14

    iput v2, v1, Lwnc;->a:I

    .line 191
    new-instance v2, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$5;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 196
    iput-object p4, v1, Lwnc;->a:Lwne;

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {p0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Lwmw;->b(Ljava/util/ArrayList;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwmv;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1036
    invoke-static {p2}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {p2}, Lwla;->f(Ljava/lang/String;)Z

    .line 1040
    :cond_0
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    .line 1041
    const/16 v1, 0x12

    iput v1, v0, Lwnc;->a:I

    .line 1042
    new-instance v1, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;

    invoke-direct {v1, p1, p2}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lwnc;->a:Ljava/util/ArrayList;

    .line 1046
    new-instance v1, Lwnj;

    invoke-direct {v1, p3, p0}, Lwnj;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v1, v0, Lwnc;->a:Lwne;

    .line 1072
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    return-void
.end method

.method private static c(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Lwmv;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwmv;",
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    invoke-static {p2}, Lwla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {p2}, Lwla;->f(Ljava/lang/String;)Z

    .line 1088
    :cond_0
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    .line 1089
    const/16 v1, 0x15

    iput v1, v0, Lwnc;->a:I

    .line 1090
    new-instance v1, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$20;

    invoke-direct {v1, p1, p2}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegUtils$20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lwnc;->a:Ljava/util/ArrayList;

    .line 1094
    new-instance v1, Lwnk;

    invoke-direct {v1, p3, p0}, Lwnk;-><init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v1, v0, Lwnc;->a:Lwne;

    .line 1120
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    return-void
.end method
