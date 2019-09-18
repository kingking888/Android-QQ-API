.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/viola/commons/ImageAdapterHolder;

.field public final synthetic a:Lcom/tencent/viola/ui/view/VImageView;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field public final synthetic this$0:Lsmj;


# direct methods
.method public constructor <init>(Lsmj;Lcom/tencent/viola/ui/view/VImageView;Ljava/lang/String;Lcom/tencent/viola/commons/ImageAdapterHolder;Z)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lsmj;->a(Lsmj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_3

    .line 57
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 63
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;->getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const-string v0, "ComponentAdapter"

    const/4 v3, 0x2

    const-string v4, "setImage decode base64 error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getContentWidth()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getContentHeight()I

    move-result v1

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VImage;->getContentHeight()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VImage;->getContentHeight()I

    move-result v3

    .line 85
    :goto_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VImage;->getContentHeight()I

    move-result v5

    if-ge v5, v2, :cond_7

    .line 87
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    :cond_7
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VImage;->getContentWidth()I

    move-result v5

    if-ge v5, v2, :cond_8

    .line 90
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    :cond_8
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/viola/ui/view/VImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 94
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 97
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 98
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Z

    if-eqz v1, :cond_b

    .line 99
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 100
    iput-boolean v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 105
    :goto_5
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    invoke-static {v1}, Lsmj;->a(Lsmj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    invoke-static {v1}, Lsmj;->a(Lsmj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 82
    goto/16 :goto_3

    :cond_a
    move v3, v2

    .line 83
    goto :goto_4

    .line 103
    :cond_b
    iput-boolean v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    goto :goto_5

    .line 121
    :cond_c
    new-instance v1, Lsmk;

    invoke-direct {v1, p0}, Lsmk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto/16 :goto_0
.end method
