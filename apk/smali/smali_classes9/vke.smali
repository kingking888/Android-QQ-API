.class public Lvke;
.super Lwoy;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lvkd;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lvkd;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lwoy;-><init>(Landroid/widget/ImageView;)V

    .line 93
    iput-object p2, p0, Lvke;->a:Lvkd;

    .line 94
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lvke;->a:Lvkd;

    iget-object v0, v0, Lvkd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "runOnBackGround url= "

    aput-object v2, v1, v4

    iget-object v2, p0, Lvke;->a:Lvkd;

    iget-object v2, v2, Lvkd;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lvke;->a:Lvkd;

    iget-object v2, v2, Lvkd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v1, p0, Lvke;->a:Lvkd;

    iget-object v1, v1, Lvkd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    .line 109
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 111
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 112
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "drawable have urlDrawable cache"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lvke;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 121
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 104
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lvke;->a:Lvkd;

    iget-object v1, v1, Lvkd;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvke;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 115
    :cond_1
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "drawable restartDownload"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "drawable startDownload"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lvke;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V

    goto :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 160
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadCanceled url= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "task have been cancel!"

    invoke-super {p0, p1, v0}, Lwoy;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 154
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadFialed url= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lwoy;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 130
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadSuccessed url= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-boolean v0, p0, Lvke;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0, p1}, Lwoy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lvke;->a:Lvkd;

    iget-object v0, v0, Lvkd;->a:Lvjz;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvke;->a:Lvkd;

    iget v1, v1, Lvkd;->a:I

    iget-object v2, p0, Lvke;->a:Lvkd;

    iget v2, v2, Lvkd;->b:I

    sget-object v3, Lwmg;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lvke;->a:Lvkd;

    iget-object v4, v4, Lvkd;->a:Lvjz;

    invoke-static {v0, v1, v2, v3, v4}, Lvkn;->a(Landroid/graphics/drawable/Drawable;IILjava/util/Map;Lvjz;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    const-string v0, "drawable transform failed!"

    invoke-super {p0, p1, v0}, Lwoy;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lvke;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    const v2, 0x7f0b0273

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 146
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Lwoy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-super {p0, p1}, Lwoy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
