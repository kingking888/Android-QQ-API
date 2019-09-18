.class public Ltax;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return v1

    .line 60
    :cond_0
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoType:I

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x4

    :cond_1
    :goto_1
    move v1, v0

    .line 86
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mShowBigPicture:Z

    if-eqz v2, :cond_5

    .line 67
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x2

    goto :goto_1

    .line 70
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v2, v2

    if-ge v2, v0, :cond_1

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 77
    goto :goto_1

    .line 79
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-nez v0, :cond_8

    .line 80
    const/4 v0, 0x1

    goto :goto_1

    .line 82
    :cond_8
    const/4 v0, 0x7

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 189
    if-nez p0, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 194
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 196
    mul-int v3, v1, v2

    const/16 v4, 0x1f40

    if-le v3, v4, :cond_1

    .line 197
    const-wide v4, 0x40bf400000000000L    # 8000.0

    mul-int v3, v1, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 198
    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v1, v6

    .line 199
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 200
    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    :cond_1
    :goto_1
    move-object v0, p0

    .line 216
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 207
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "PublicAccountImageCollectionUtils"

    const-string v2, "scaleBitmapForWeChat ERROR OutOfMemoryError"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object p0, v0

    .line 215
    goto :goto_1

    .line 211
    :catch_1
    move-exception v1

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    const-string v2, "PublicAccountImageCollectionUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scaleBitmapForWeChat ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 131
    if-nez p1, :cond_6

    .line 132
    const-string v2, ""

    .line 134
    :goto_0
    if-nez p2, :cond_5

    .line 135
    const-string v4, ""

    .line 138
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const v0, 0x7f0c1e61

    .line 143
    :goto_2
    if-eq v0, v1, :cond_2

    .line 144
    invoke-static {v6, v0}, Lwuf;->a(II)V

    .line 178
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "PublicAccountImageCollectionUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "title="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shareUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Ltay;

    invoke-direct {v0, v1}, Ltay;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    .line 172
    invoke-static {p4}, Ltax;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x9

    if-ne p5, v5, :cond_3

    :goto_4
    move-object v5, p3

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 172
    :cond_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v4, p2

    goto/16 :goto_1

    :cond_6
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_1
    const-string v0, "articleid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Ltax;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 91
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
