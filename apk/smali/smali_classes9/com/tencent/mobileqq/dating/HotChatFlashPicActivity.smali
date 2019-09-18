.class public Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lbcwv;
.implements Lxxj;


# instance fields
.field private a:I

.field private a:J

.field private a:Laesm;

.field private a:Laesp;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lazda;

.field private a:Lcom/tencent/common/galleryactivity/AnimationView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field private a:Lcom/tencent/widget/CountDownProgressBar;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lxxr;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    new-instance v0, Lamuo;

    invoke-direct {v0, p0}, Lamuo;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesp;

    .line 464
    new-instance v0, Lamup;

    invoke-direct {v0, p0}, Lamup;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 914
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 941
    :cond_0
    return v0

    .line 919
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 920
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 924
    :goto_0
    if-le v4, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 926
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 927
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 929
    if-le v1, v2, :cond_2

    .line 930
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 932
    shr-int/lit8 v1, v3, 0x1

    .line 933
    shr-int/lit8 v2, v4, 0x1

    .line 934
    shl-int/lit8 v0, v0, 0x1

    move v3, v1

    move v4, v2

    .line 940
    goto :goto_0

    :cond_2
    move v1, v2

    .line 929
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    return v0
.end method

.method private a()J
    .locals 10

    .prologue
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 643
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 645
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 646
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 647
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 649
    const-wide/32 v6, 0x5265818

    .line 650
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    sub-long/2addr v6, v8

    mul-int/lit8 v3, v4, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    sub-long v4, v6, v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 652
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Laesm;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v3, 0x140

    const/4 v0, 0x1

    const/4 v10, 0x2

    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 868
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 869
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 871
    if-eqz v4, :cond_0

    if-nez v2, :cond_4

    :cond_0
    move v4, v3

    .line 877
    :goto_0
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 878
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 879
    invoke-static {p1, v5}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 881
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 882
    invoke-direct {p0, v5, v4, v3}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 883
    invoke-static {p1, v5}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 885
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    .line 886
    if-nez v2, :cond_3

    .line 891
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    const-string v2, "Q.hotchat"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",reqHeight:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inSampleSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",block:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_1
    invoke-static {v6, v0}, Laywd;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 897
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 909
    :cond_2
    :goto_2
    return-object v0

    .line 898
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 899
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 900
    const-string v2, "Q.hotchat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlashPicActivity getMosaicBitmap Exception\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 902
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 903
    :goto_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    const-string v2, "Q.hotchat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlashPicActivity getMosaicBitmap oom\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 902
    :catch_2
    move-exception v1

    goto :goto_4

    .line 898
    :catch_3
    move-exception v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v3, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lazda;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 435
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 447
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const-string v2, "Q.hotchat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocalFileExist,filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isOrigin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isSendFromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_2
    return-object v0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v2, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    const-string v0, "I:E"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "I:N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 857
    :cond_1
    :goto_0
    return-object v0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_fp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 849
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    const-string v1, "Q.hotchat"

    const/4 v2, 0x4

    const-string v3, "flash pic cache file exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 857
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lxxr;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:I

    .line 383
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 384
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 385
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    invoke-virtual {v1, v0}, Lazda;->sendMessage(Landroid/os/Message;)Z

    .line 387
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d01be

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Z

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    const-string v2, "update mosaic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v0, v4}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 423
    if-eqz p1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    invoke-virtual {v0, v4}, Lazda;->sendEmptyMessage(I)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 428
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x15e

    const/4 v4, 0x0

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    .line 952
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 953
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 955
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 956
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 957
    int-to-float v5, v2

    int-to-float v9, v0

    div-float/2addr v5, v9

    int-to-float v9, v3

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 958
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxxl;->a(IIIIZLjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, v4}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, p0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lxxj;)V

    .line 962
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 963
    invoke-static {v8, p1}, Lxxm;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move-object v2, p1

    move-object v3, v8

    move-object v4, v0

    .line 962
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IJ)V

    .line 965
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 966
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 967
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 968
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 969
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d01be

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 971
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 390
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 391
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 392
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lazda;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x7

    const/4 v12, 0x1

    const-wide v10, 0x4194997000000000L    # 8.64E7

    const-wide v8, 0x414b774000000000L    # 3600000.0

    const-wide/16 v6, 0x0

    .line 657
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 658
    :cond_0
    const-string v0, "error happen"

    .line 704
    :goto_0
    return-object v0

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 662
    const-string v2, "commen_flashpic_shot_deadlineday"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    .line 663
    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    cmpg-double v4, v2, v6

    if-ltz v4, :cond_2

    cmpl-double v4, v2, v10

    if-ltz v4, :cond_5

    .line 674
    :cond_2
    cmpg-double v4, v2, v6

    if-gez v4, :cond_4

    .line 680
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    const v0, 0x7f0c29b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_3
    :goto_2
    const v0, 0x7f0c29af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_4
    div-double/2addr v2, v10

    double-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 684
    :cond_5
    div-double v4, v2, v8

    double-to-int v0, v4

    .line 685
    if-eqz v0, :cond_6

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    const v4, 0x7f0c29b1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_6
    int-to-double v4, v0

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 691
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 694
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    const v0, 0x7f0c29b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 697
    :cond_7
    if-eqz v2, :cond_3

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const v0, 0x7f0c29b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x15e

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 974
    if-nez p1, :cond_1

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->j:Z

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 982
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 983
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 985
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 986
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 987
    int-to-float v5, v2

    int-to-float v6, v0

    div-float/2addr v5, v6

    int-to-float v6, v3

    int-to-float v8, v1

    div-float/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 988
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxxl;->a(IIIIZLjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v0, v4}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lxxj;)V

    .line 994
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 995
    invoke-static {v7, p1}, Lxxm;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v9

    move-object v6, p1

    move v10, v4

    move v11, v4

    .line 994
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V

    .line 997
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 998
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 999
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lazda;->sendEmptyMessage(I)Z

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 402
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 403
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    invoke-virtual {v0, v1}, Lazda;->sendMessage(Landroid/os/Message;)Z

    .line 406
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lazda;->sendEmptyMessage(I)Z

    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Landroid/graphics/Bitmap;)V

    .line 411
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 946
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 948
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    const-string v2, "count down stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Landroid/graphics/drawable/Drawable;)V

    .line 791
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->j:Z

    .line 1017
    return-void
.end method

.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    const-string v2, "on back pressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Landroid/graphics/drawable/Drawable;)V

    .line 379
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/16 v1, 0x400

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->k:Z

    .line 204
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->requestWindowFeature(I)Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 207
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->mNeedStatusTrans:Z

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->mActNeedImmersive:Z

    .line 214
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 219
    :cond_0
    const v0, 0x7f0308e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->setContentView(I)V

    .line 223
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    .line 224
    const v0, 0x7f0b0ee5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 225
    const v0, 0x7f0b2797

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    .line 226
    const v0, 0x7f0b2798

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    const v1, 0x7f0b279a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b279b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    .line 230
    const v0, 0x7f0b279c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CountDownProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    const-wide/16 v2, 0x9c4

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/widget/CountDownProgressBar;->setTotalMills(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CountDownProgressBar;->setOnCountDownLinstener(Lbcwv;)V

    .line 239
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lxxr;

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lxxr;

    const v0, 0x7f0b279d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, p0, v0}, Lxxr;->a(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IMAGE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Laesn;->a(Landroid/os/IBinder;)Laesm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesp;

    invoke-interface {v0, v1}, Laesm;->a(Laesp;)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isreaded"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uniseq"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:J

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_send"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "self_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "self_identify"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "curtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    .line 255
    new-instance v0, Lazda;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lazda;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-eqz v1, :cond_7

    .line 265
    const-string v1, "HOTCHAT_FLASHPIC_SHOT"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    .line 271
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-nez v1, :cond_3

    .line 272
    const-string v1, "commen_flashpic_shot_deadlineday"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    .line 275
    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 276
    iput v6, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    const-string v1, "commen_flashpic_shot"

    iget v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 279
    const-string v1, "commen_flashpic_shot_deadlineday"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    const-wide/16 v2, 0x1194

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/widget/CountDownProgressBar;->setTotalMills(JI)V

    .line 287
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-nez v0, :cond_9

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020f59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c29a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsReaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mScreenShotCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_5
    return v7

    .line 211
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->mNeedStatusTrans:Z

    goto/16 :goto_0

    .line 268
    :cond_7
    const-string v1, "commen_flashpic_shot"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    goto/16 :goto_1

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c29ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 296
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    if-lt v0, v8, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    if-nez v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020f59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-eqz v0, :cond_a

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c29a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 306
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    const-string v1, "I:E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    invoke-virtual {v0, v7}, Lazda;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 309
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    .line 312
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 325
    :cond_d
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    .line 326
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 329
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    const-string v0, "Q.hotchat"

    const-string v1, "flashpic thumbImageFile exists"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v0, v2, v3, v1, v8}, Laesm;->a(JII)V

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 728
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_STARTING_CHAT_FILE_HISTORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    invoke-interface {v0}, Laesm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 749
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, "Q.hotchat"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 742
    :catch_1
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    const-string v1, "I:E"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Ljava/lang/String;

    .line 714
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 723
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 724
    return-void
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->k:Z

    if-eqz v0, :cond_0

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->k:Z

    .line 371
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    new-instance v1, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$3;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lazda;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 1022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->j:Z

    .line 1023
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1032
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1033
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$7;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    const-string v0, "peak"

    return-object v0
.end method

.method public isSupportScreenShot()Z
    .locals 4

    .prologue
    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportScreenShot,mIsPicShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mScreenShotCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mHadShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-eqz v0, :cond_2

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    if-nez v0, :cond_1

    .line 808
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:I

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    .line 810
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$6;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lazda;->sendEmptyMessage(I)Z

    .line 839
    :cond_1
    const/4 v0, 0x0

    .line 841
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isSupportScreenShot()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06d7

    if-ne v0, v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 798
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 753
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 780
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 755
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action down,mLargeError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    if-nez v0, :cond_2

    .line 759
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lxxr;

    invoke-virtual {v0, v3}, Lxxr;->b(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lxxr;

    invoke-virtual {v0}, Lxxr;->a()V

    .line 763
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    goto :goto_0

    .line 765
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Lazda;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 771
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lazda;

    invoke-virtual {v0, v6}, Lazda;->removeMessages(I)V

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on touch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
