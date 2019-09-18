.class public Laniy;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laniz;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Laniy;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Laniy;->a:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 147
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 148
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 150
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Laniz;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laniy;->a:Laniz;

    .line 49
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Laniy;->a:Ljava/util/List;

    .line 53
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_2

    .line 117
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 118
    invoke-static {p1, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-eq v3, v1, :cond_2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    if-lez v3, :cond_2

    .line 126
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 127
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 129
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "EmotionAdapter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkMsgPicReady, fileLen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileLenBySender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x3e9

    .line 82
    if-nez p2, :cond_3

    .line 83
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Laniy;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 86
    :goto_0
    const-string v0, "EmotionAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Laniy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 95
    :goto_1
    new-instance v3, Lanjd;

    invoke-direct {v3, v0}, Lanjd;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 96
    iget-object v0, p0, Laniy;->a:Laniz;

    iget-object v0, p0, Laniy;->a:Landroid/content/Context;

    iget-object v2, p0, Laniy;->a:Laniz;

    invoke-static {v0, v2, v3}, Laniz;->a(Landroid/content/Context;Laniz;Lanjd;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    iget-boolean v0, v3, Lanjd;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lanjd;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 103
    :cond_0
    instance-of v0, v2, Laqgs;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Laqgs;

    invoke-virtual {v0}, Laqgs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v3, p0, Laniy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 105
    check-cast v2, Laqgs;

    invoke-virtual {v2}, Laqgs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v0, v0}, Laniy;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v1

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_2
    iget-object v0, p0, Laniy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Laniy;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    return-object v1

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 159
    .line 161
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const-string v2, "EmotionAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onLoadSuccessed,orientation:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 172
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
