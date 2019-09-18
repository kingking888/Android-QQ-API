.class public Laixp;
.super Lajiy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Laixp;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    invoke-direct {p0}, Lajiy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1113
    if-ne p1, v5, :cond_1

    .line 1114
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1115
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1116
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1119
    array-length v1, p2

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1122
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1123
    invoke-virtual {v2, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1124
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1127
    if-eqz v1, :cond_0

    .line 1128
    iget-object v0, p0, Laixp;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->a:Lairu;

    invoke-interface {v0, v1, v5}, Lairu;->a(Landroid/graphics/Bitmap;I)V

    .line 1129
    iget-object v0, p0, Laixp;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->this$0:Laixn;

    invoke-static {v0}, Laixn;->b(Laixn;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Laixp;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    iget-object v0, p0, Laixp;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$10;->a:Lairu;

    invoke-interface {v0, v6, p1}, Lairu;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
