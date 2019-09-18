.class Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->this$0:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 153
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$1;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 191
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$2;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 159
    :pswitch_1
    const/high16 v1, 0x43340000    # 180.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    goto :goto_0

    .line 162
    :pswitch_2
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 166
    :pswitch_3
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 167
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 170
    :pswitch_4
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 173
    :pswitch_5
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 174
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 177
    :pswitch_6
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
