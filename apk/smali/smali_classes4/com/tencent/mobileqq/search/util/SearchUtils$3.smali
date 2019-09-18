.class public final Lcom/tencent/mobileqq/search/util/SearchUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Lauwl;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/common/app/AppInterface;Lauwl;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p7, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lauwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v11, 0x0

    .line 2805
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2806
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lastg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2807
    new-instance v11, Lafik;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lafik;-><init>(Ljava/io/File;ZF)V

    .line 2808
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v0

    .line 2810
    invoke-virtual {v11}, Lafik;->getWidth()I

    move-result v1

    .line 2811
    invoke-virtual {v11}, Lafik;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    .line 2817
    invoke-static {v8}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2809
    invoke-virtual/range {v0 .. v10}, Lafji;->a(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Lafjk;

    move-result-object v0

    .line 2820
    invoke-virtual {v11, v0}, Lafik;->a(Lafjk;)V

    .line 2822
    new-instance v1, Lafjd;

    invoke-direct {v1}, Lafjd;-><init>()V

    .line 2823
    iput-object v0, v1, Lafjd;->a:Lafjk;

    .line 2824
    const/4 v0, 0x1

    iput-boolean v0, v1, Lafjd;->b:Z

    .line 2825
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    iput-object v0, v1, Lafjd;->c:Ljava/lang/String;

    .line 2826
    const/4 v0, 0x1

    iput-boolean v0, v1, Lafjd;->a:Z

    .line 2827
    iput-object v12, v1, Lafjd;->d:Ljava/lang/String;

    .line 2828
    const/4 v0, 0x0

    iput v0, v1, Lafjd;->a:I

    .line 2829
    iput-object v12, v1, Lafjd;->e:Ljava/lang/String;

    .line 2830
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafim;->a(Lafjd;)Ljava/lang/String;

    move-result-object v0

    .line 2831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2832
    const-string v1, "Q.uniteSearch.SearchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateGiftWithText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2834
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lauwl;

    invoke-interface {v1, v0}, Lauwl;->a(Ljava/lang/String;)V

    .line 2871
    :goto_0
    return-void

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2837
    new-instance v13, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2839
    invoke-static {}, Lafji;->a()Lafji;

    move-result-object v0

    .line 2841
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2842
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    .line 2848
    invoke-static {v8}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2840
    invoke-virtual/range {v0 .. v10}, Lafji;->a(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;ILandroid/graphics/Typeface;)Lafjk;

    move-result-object v1

    .line 2852
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v0, v11

    .line 2853
    :goto_1
    iget-object v3, v1, Lafjk;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2854
    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, v1, Lafjk;->a:[F

    aget v4, v4, v0

    add-float/2addr v3, v4

    .line 2855
    iget-object v4, v1, Lafjk;->b:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    .line 2856
    iget-object v4, v1, Lafjk;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget-object v6, v1, Lafjk;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2858
    :cond_2
    iget-object v4, v1, Lafjk;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget-object v6, v1, Lafjk;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2853
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2860
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2861
    invoke-static {v12, v0}, Lcom/tencent/component/media/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2862
    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lauwl;

    invoke-interface {v1, v0}, Lauwl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 2865
    :catch_0
    move-exception v0

    .line 2866
    const-string v1, "Q.uniteSearch.SearchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateGiftWithText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2870
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;->a:Lauwl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lauwl;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2867
    :catch_1
    move-exception v0

    .line 2868
    const-string v1, "Q.uniteSearch.SearchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateGiftWithText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
