.class public Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Z


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laecf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Landroid/os/Handler;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Paint;

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    .line 42
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->d()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Laece;

    invoke-direct {v0, p0}, Laece;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->e()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "decode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/xinsui_caidan/xinsui_caidan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x37

    if-ge v0, v2, :cond_1

    .line 87
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a(Ljava/lang/String;I)V

    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 254
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Z

    if-ne v0, v2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecf;

    .line 110
    iget-object v0, v0, Laecf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 111
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Laecf;

    invoke-direct {v0, p0}, Laecf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;)V

    .line 97
    iput-object p1, v0, Laecf;->a:Ljava/lang/String;

    .line 98
    iput p2, v0, Laecf;->a:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    .line 164
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:I

    .line 165
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    .line 169
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 193
    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->getWidth()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->getHeight()I

    move-result v3

    .line 123
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 124
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v1

    mul-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x32

    .line 125
    const/4 v5, 0x0

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 135
    const/16 v1, 0x37

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecf;

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->invalidate()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Landroid/os/Handler;

    iget v0, v0, Laecf;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :goto_1
    return-void

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b()V

    goto :goto_1
.end method
