.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;[B)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 103
    const-string v0, "MiniAppCamera"

    const-string v1, "run: onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 109
    sub-long v8, v2, v6

    sub-long v8, v4, v8

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "MiniAppCamera"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remain= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",totalMemory="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",freeMemory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    const-wide/32 v2, 0xc800

    cmp-long v1, v8, v2

    if-gez v1, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 116
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 118
    :cond_1
    const-wide/32 v2, 0x14000

    cmp-long v1, v8, v2

    if-gez v1, :cond_c

    .line 119
    const/4 v0, 0x1

    move v7, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->val$data:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->val$data:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Layxo;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 127
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    sget-object v1, Lavnj;->g:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isBackCameraNow:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x43870000    # 270.0f

    :goto_1
    move v6, v1

    .line 134
    :goto_2
    const-string v1, "MiniAppCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getWidth()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getHeight()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$adapt:Z

    if-eqz v1, :cond_a

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v4

    div-float/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 143
    int-to-float v1, v2

    mul-float/2addr v1, v3

    .line 144
    int-to-float v2, v4

    mul-float v4, v2, v3

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float v2, v1, v3

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 147
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    const/4 v2, 0x0

    .line 148
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    move v4, v1

    move v1, v3

    move v3, v2

    .line 155
    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 156
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    neg-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    neg-float v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    const-string v2, "normal"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$quality:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    const v1, 0x3f4ccccd    # 0.8f

    .line 167
    :cond_4
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 168
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :cond_5
    if-eqz v7, :cond_6

    .line 174
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$quality:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$000(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "MiniAppCamera"

    const-string v2, "run: return"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$callback:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;->onGetPhoto(Ljava/lang/String;)V

    .line 189
    :goto_5
    return-void

    .line 130
    :cond_7
    const/high16 v1, 0x42b40000    # 90.0f

    goto/16 :goto_1

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->isBackCameraNow:Z

    if-eqz v1, :cond_9

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_6
    move v6, v1

    goto/16 :goto_2

    :cond_9
    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_6

    .line 150
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v1, 0x0

    move v4, v1

    move v1, v3

    move v3, v2

    goto/16 :goto_3

    .line 164
    :cond_b
    const-string v2, "low"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$quality:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    const v1, 0x3f19999a    # 0.6f

    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "MiniAppCamera"

    const-string v2, "run: nativeTakePhoto "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$callback:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;->onGetPhoto(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move v7, v0

    goto/16 :goto_0
.end method
