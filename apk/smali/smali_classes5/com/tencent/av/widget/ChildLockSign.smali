.class public Lcom/tencent/av/widget/ChildLockSign;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    .line 46
    const-string v0, "ChildLockSign"

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->a(Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/tencent/av/widget/ChildLockSign;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    .line 46
    const-string v0, "ChildLockSign"

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/av/widget/ChildLockSign;->a(Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    .line 46
    const-string v0, "ChildLockSign"

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/tencent/av/widget/ChildLockSign;->a(Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockSign;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockSign;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;

    invoke-direct {v0, p0}, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;-><init>(Lcom/tencent/av/widget/ChildLockSign;)V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;

    .line 110
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->start()V

    .line 111
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    const v0, 0x7f0b0380

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockSign;->setId(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockSign;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    iput-boolean v2, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    .line 92
    const v1, 0x7f020d90

    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Bitmap;

    .line 93
    const v1, 0x7f020d91

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->b:Landroid/graphics/Bitmap;

    .line 94
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/os/Handler;

    .line 106
    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockSign;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 193
    iput p1, v0, Landroid/os/Message;->what:I

    .line 194
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return v12

    .line 165
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockSign;->setVisibility(I)V

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockSign;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 169
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 170
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->v:Z

    if-nez v2, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmhj;->w:Z

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(Z)V

    .line 174
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F7"

    const-string v5, "0X80061F7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    invoke-virtual {p0, v13}, Lcom/tencent/av/widget/ChildLockSign;->setEnabled(Z)V

    goto :goto_0

    .line 177
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmhj;->w:Z

    .line 178
    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 179
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F9"

    const-string v5, "0X80061F9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockSign;->setEnabled(Z)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockSign;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChildLock : w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " min = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/av/widget/ChildLockSign;->b:I

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    .line 152
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockSign;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
