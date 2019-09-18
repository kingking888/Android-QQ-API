.class public final Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqzc;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Laqzc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v6, 0x3d800000    # 0.0625f

    const/4 v7, 0x1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    invoke-virtual {v0}, Laqzc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laqzc;->a(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    invoke-virtual {v1}, Laqzc;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1, v2}, Laqyq;->a(Landroid/graphics/Bitmap;ILandroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const-string v0, "MultiAIOStarter"

    const/4 v1, 0x1

    const-string v2, "run: decorViewBitmap == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MultiAIOStarter"

    const-string v2, "run: "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-static {}, Laqzd;->a()V

    goto :goto_0

    .line 179
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    invoke-virtual {v1, v0}, Laqzc;->b(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    if-eqz v1, :cond_0

    .line 184
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v3, "KEY_AIO_BITMAP"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    const-class v3, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    const-string v0, "MultiAIOStarter"

    const/4 v1, 0x1

    const-string v2, "run: scaledBitmap == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-static {}, Laqzd;->a()V

    goto :goto_0

    .line 195
    :cond_3
    new-instance v2, Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {v2, v0}, Lcom/enrique/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/enrique/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    const-string v0, "MultiAIOStarter"

    const/4 v1, 0x1

    const-string v2, "run: blured bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-static {}, Laqzd;->a()V

    goto/16 :goto_0

    .line 203
    :cond_4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    const-string v2, "1103"

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2920"

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    :cond_5
    const-string v2, "#4DEBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 211
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;->a:Laqzc;

    invoke-virtual {v2, v0}, Laqzc;->c(Landroid/graphics/Bitmap;)V

    .line 214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v3, "KEY_AIO_BITMAP_BLURED"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-class v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    const-string v2, "#7F03081A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
