.class public Lanpk;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:J

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lanpk;->a:J

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanpk;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanpk;->a:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lanpk;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lanpk;->a:I

    iget v1, p0, Lanpk;->b:I

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lanpk;->a:[Ljava/lang/String;

    iget v1, p0, Lanpk;->a:I

    aget-object v0, v0, v1

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    invoke-static {v0, v1}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iput-object v0, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/FrameAnimationDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/FrameAnimationDrawable$1;-><init>(Lanpk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "FrameAnimationDrawable"

    const/4 v2, 0x2

    const-string v3, "updateCurBitmap fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 67
    iget-boolean v0, p0, Lanpk;->b:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpk;->b:Z

    .line 69
    iget-object v0, p0, Lanpk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object v0, p0, Lanpk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 57
    iput-wide p1, p0, Lanpk;->a:J

    .line 58
    iget-object v0, p0, Lanpk;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lanpk;->b:I

    .line 59
    iget v0, p0, Lanpk;->b:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lanpk;->b:J

    .line 60
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lanpk;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-wide v0, p0, Lanpk;->a:J

    iget v2, p0, Lanpk;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lanpk;->a:Z

    .line 64
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lanpk;->b()V

    .line 49
    iput-object p1, p0, Lanpk;->a:[Ljava/lang/String;

    .line 50
    iput v0, p0, Lanpk;->a:I

    .line 51
    iget-object v1, p0, Lanpk;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lanpk;->b:I

    .line 52
    iget v0, p0, Lanpk;->b:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lanpk;->b:J

    .line 53
    invoke-direct {p0}, Lanpk;->c()V

    .line 54
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lanpk;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, p0, Lanpk;->a:J

    iget v2, p0, Lanpk;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-boolean v0, p0, Lanpk;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v2, p0, Lanpk;->b:Z

    .line 77
    iget-object v0, p0, Lanpk;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iput v2, p0, Lanpk;->a:I

    .line 80
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_1

    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanpk;->a:Landroid/graphics/Rect;

    .line 112
    :cond_0
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lanpk;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lanpk;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lanpk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x3

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 136
    :pswitch_0
    iget v0, p0, Lanpk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanpk;->a:I

    .line 137
    iget-boolean v0, p0, Lanpk;->a:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lanpk;->a:I

    iget v1, p0, Lanpk;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lanpk;->a:I

    .line 140
    :cond_1
    iget v0, p0, Lanpk;->a:I

    if-ltz v0, :cond_2

    iget v0, p0, Lanpk;->a:I

    iget v1, p0, Lanpk;->b:I

    if-ge v0, v1, :cond_2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-direct {p0}, Lanpk;->c()V

    .line 144
    iget-boolean v2, p0, Lanpk;->b:Z

    if-eqz v2, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 146
    iget-wide v2, p0, Lanpk;->b:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lanpk;->a:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanpk;->b:Z

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lanpk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    return-void
.end method
