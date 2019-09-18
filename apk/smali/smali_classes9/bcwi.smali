.class public Lbcwi;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Landroid/graphics/Bitmap;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    const/16 v0, 0xff

    iput v0, p0, Lbcwi;->c:I

    .line 29
    iput v1, p0, Lbcwi;->d:I

    .line 30
    iput v1, p0, Lbcwi;->e:I

    .line 31
    iput-boolean v1, p0, Lbcwi;->a:Z

    .line 32
    iput v1, p0, Lbcwi;->f:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lbcwi;->a:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lbcwi;->c()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    const/16 v0, 0xff

    iput v0, p0, Lbcwi;->c:I

    .line 29
    iput v1, p0, Lbcwi;->d:I

    .line 30
    iput v1, p0, Lbcwi;->e:I

    .line 31
    iput-boolean v1, p0, Lbcwi;->a:Z

    .line 32
    iput v1, p0, Lbcwi;->f:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lbcwi;->a:Ljava/lang/String;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbcwi;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbcwi;->c()V

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcwi;->a:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbcwi;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    .line 88
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lbcwi;->a:I

    .line 90
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lbcwi;->b:I

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lbcwi;->setAlpha(I)V

    .line 103
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbcwi;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lbcwi;->a:I

    .line 75
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lbcwi;->b:I

    .line 78
    :cond_2
    iget-object v0, p0, Lbcwi;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lbcwi;->e:I

    .line 80
    const/16 v0, 0xff

    iput v0, p0, Lbcwi;->c:I

    .line 81
    iput-object p4, p0, Lbcwi;->a:Ljava/lang/String;

    .line 83
    :cond_3
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lbcwi;->setAlpha(I)V

    .line 109
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbcwi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lbcwi;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lbcwi;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, -0x3

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0xff

    const/4 v4, 0x0

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return v4

    .line 115
    :pswitch_0
    iget v0, p0, Lbcwi;->c:I

    if-gtz v0, :cond_2

    .line 116
    iput v4, p0, Lbcwi;->d:I

    .line 120
    :cond_0
    :goto_1
    iget v0, p0, Lbcwi;->d:I

    if-nez v0, :cond_3

    .line 121
    iget v0, p0, Lbcwi;->c:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lbcwi;->c:I

    .line 122
    iget v0, p0, Lbcwi;->c:I

    if-lt v0, v1, :cond_1

    .line 123
    iput v1, p0, Lbcwi;->c:I

    .line 131
    :cond_1
    :goto_2
    iget v0, p0, Lbcwi;->c:I

    invoke-virtual {p0, v0}, Lbcwi;->setAlpha(I)V

    .line 132
    const/16 v0, 0x14

    .line 133
    iget v1, p0, Lbcwi;->c:I

    if-nez v1, :cond_4

    .line 134
    iget v1, p0, Lbcwi;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbcwi;->e:I

    .line 135
    iget v1, p0, Lbcwi;->e:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 136
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 117
    :cond_2
    iget v0, p0, Lbcwi;->c:I

    if-lt v0, v1, :cond_0

    .line 118
    iput v3, p0, Lbcwi;->d:I

    goto :goto_1

    .line 126
    :cond_3
    iget v0, p0, Lbcwi;->c:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbcwi;->c:I

    .line 127
    iget v0, p0, Lbcwi;->c:I

    if-gtz v0, :cond_1

    .line 128
    iput v4, p0, Lbcwi;->c:I

    goto :goto_2

    .line 141
    :cond_4
    iget-object v1, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    iget-object v1, p0, Lbcwi;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    :cond_5
    iget-object v1, p0, Lbcwi;->a:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 148
    :pswitch_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lbcwi;->setAlpha(I)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbcwi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 176
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 178
    return-void
.end method
