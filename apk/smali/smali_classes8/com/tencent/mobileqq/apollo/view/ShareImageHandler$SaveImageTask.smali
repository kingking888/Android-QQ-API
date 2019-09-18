.class Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private final b:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcuk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajml;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcuk;

    .line 169
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajml;

    .line 173
    if-eqz v1, :cond_0

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 178
    if-nez v2, :cond_4

    .line 179
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:I

    mul-int/2addr v2, v4

    new-array v6, v2, [I

    move v4, v3

    move v5, v3

    .line 180
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:I

    if-ge v5, v2, :cond_3

    move v2, v3

    .line 181
    :goto_2
    iget v7, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    if-ge v2, v7, :cond_2

    .line 182
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->a:[I

    iget v8, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v2

    aget v7, v7, v8

    .line 183
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 184
    shl-int/lit8 v9, v7, 0x10

    const/high16 v10, -0x10000

    and-int/2addr v9, v10

    .line 185
    const v10, -0xff0100

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v8

    .line 186
    iget v8, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:I

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    iget v9, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v2

    aput v7, v6, v8

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 180
    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 189
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 191
    :cond_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->c:I

    invoke-interface {v1, v3, v2, v4, v5}, Lajml;->a([ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    if-nez v1, :cond_5

    move-object v1, v2

    .line 196
    :cond_5
    invoke-static {v1}, Lnzm;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ShareImageHandler$SaveImageTask;->a:I

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "ShareImageHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    :try_start_1
    const-string v0, "ShareImageHandler"

    const/4 v1, 0x2

    const-string v2, "error! bitmap null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string v1, "ShareImageHandler"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
