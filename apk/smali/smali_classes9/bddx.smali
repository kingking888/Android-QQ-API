.class public Lbddx;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lbddx;-><init>(Landroid/content/Context;III)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 51
    const/16 v0, 0x51

    iput v0, p0, Lbddx;->c:I

    .line 57
    new-instance v0, Lbdea;

    invoke-direct {v0}, Lbdea;-><init>()V

    iput-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    .line 80
    if-gez p2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must specify the window width explicitly(do not use WRAP_CONTENT or MATCH_PARENT)!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput p4, p0, Lbddx;->e:I

    .line 84
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    .line 89
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lbddx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, v2}, Lbddx;->setOutsideTouchable(Z)V

    .line 91
    invoke-virtual {p0, v1}, Lbddx;->setFocusable(Z)V

    .line 92
    return-void
.end method

.method static synthetic a(Lbddx;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lbddx;->d:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lbddy;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbddy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbddy;-><init>(Landroid/content/Context;Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 186
    return-void
.end method

.method public static synthetic a(Lbddx;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lbddx;->d(Landroid/view/View;II)V

    return-void
.end method

.method private d(Landroid/view/View;II)V
    .locals 12

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 234
    iget-object v2, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbddx;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbddx;->b:I

    .line 238
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 240
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v1

    .line 241
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v1

    .line 242
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 243
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 245
    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_8

    .line 246
    :cond_0
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbddx;->setWidth(I)V

    .line 251
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x33

    if-ne v1, v6, :cond_6

    .line 252
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbddx;->b:I

    sub-int v1, v0, v1

    .line 256
    :goto_0
    iget v0, p0, Lbddx;->c:I

    const/16 v6, 0x53

    if-ne v0, v6, :cond_7

    .line 257
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v6, 0x1

    aget v6, v5, v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v0, v0

    mul-int/lit8 p3, v0, -0x1

    .line 277
    :cond_1
    :goto_1
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int v6, v0, v1

    .line 278
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v0

    add-int v7, v6, v0

    .line 279
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int v8, v0, p3

    .line 280
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int v9, v8, v0

    .line 282
    const/4 v0, 0x0

    .line 284
    iget v10, p0, Lbddx;->e:I

    const/16 v11, 0x33

    if-eq v10, v11, :cond_2

    iget v10, p0, Lbddx;->e:I

    const/16 v11, 0x34

    if-ne v10, v11, :cond_c

    .line 286
    :cond_2
    iget v3, p0, Lbddx;->a:I

    sub-int v3, v4, v3

    if-le v9, v3, :cond_3

    .line 287
    iget v0, p0, Lbddx;->a:I

    sub-int v0, v4, v0

    sub-int v0, v9, v0

    .line 289
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lbddx;->a:I

    add-int/2addr v3, v4

    if-ge v8, v3, :cond_4

    .line 290
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lbddx;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    .line 301
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lbddx;->e(Landroid/view/View;II)V

    .line 302
    const-string v2, "CalloutPopupWindow.VASH"

    const-string v3, "show tips xoff=%d, yAnchorOff=%d, yoff=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    add-int/2addr v0, p3

    invoke-super {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 306
    iget v0, p0, Lbddx;->d:I

    if-lez v0, :cond_5

    .line 307
    iget-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbddx;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lbddx;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    :cond_5
    :goto_3
    return-void

    .line 253
    :cond_6
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x34

    if-ne v1, v6, :cond_f

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbddx;->b:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 259
    :cond_7
    iget v0, p0, Lbddx;->c:I

    const/16 v6, 0x52

    if-ne v0, v6, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v6, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 p3, v0, 0x2

    goto/16 :goto_1

    .line 263
    :cond_8
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 264
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x31

    if-ne v1, v6, :cond_a

    .line 265
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbddx;->b:I

    sub-int p3, v0, v1

    .line 269
    :cond_9
    :goto_4
    iget v0, p0, Lbddx;->c:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_b

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 272
    goto/16 :goto_1

    .line 266
    :cond_a
    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    .line 267
    iget p3, p0, Lbddx;->b:I

    goto :goto_4

    .line 272
    :cond_b
    iget v0, p0, Lbddx;->c:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_e

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_1

    .line 294
    :cond_c
    iget v4, p0, Lbddx;->a:I

    sub-int v4, v3, v4

    if-le v7, v4, :cond_d

    .line 295
    iget v1, p0, Lbddx;->a:I

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    aget v3, v5, v3

    sub-int/2addr v1, v3

    .line 297
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbddx;->a:I

    add-int/2addr v3, v4

    if-ge v6, v3, :cond_4

    .line 298
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lbddx;->a:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aget v2, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "CalloutPopupWindow"

    const-string v2, "[showInternal] failed to show window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_e
    move v1, p2

    goto/16 :goto_1

    :cond_f
    move v1, p2

    goto/16 :goto_0
.end method

.method private e(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 489
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 490
    iget v1, p0, Lbddx;->e:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbddx;->e:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_1

    .line 491
    :cond_0
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 492
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 493
    iget-object v2, p0, Lbddx;->a:Landroid/widget/ImageView;

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p3

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 499
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 496
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 497
    iget-object v2, p0, Lbddx;->a:Landroid/widget/ImageView;

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lbddx;->c:I

    .line 96
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbddx;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0, v0}, Lbddx;->a(Landroid/view/View;II)V

    .line 209
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;-><init>(Lbddx;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbddx;->d(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lbddx;->a:I

    .line 100
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbddx;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 12

    .prologue
    .line 316
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 318
    iget-object v2, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbddx;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbddx;->b:I

    .line 322
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 324
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v1

    .line 325
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v1

    .line 326
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 328
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_8

    .line 331
    :cond_0
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 334
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbddx;->setWidth(I)V

    .line 336
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x33

    if-ne v1, v6, :cond_6

    .line 337
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbddx;->b:I

    sub-int v1, v0, v1

    .line 341
    :goto_0
    iget v0, p0, Lbddx;->c:I

    const/16 v6, 0x53

    if-ne v0, v6, :cond_7

    .line 342
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v6, 0x1

    aget v6, v5, v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v0, v0

    mul-int/lit8 p3, v0, -0x1

    .line 362
    :cond_1
    :goto_1
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int v6, v0, v1

    .line 363
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v0

    add-int v7, v6, v0

    .line 364
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int v8, v0, p3

    .line 365
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int v9, v8, v0

    .line 367
    const/4 v0, 0x0

    .line 369
    iget v10, p0, Lbddx;->e:I

    const/16 v11, 0x33

    if-eq v10, v11, :cond_2

    iget v10, p0, Lbddx;->e:I

    const/16 v11, 0x34

    if-ne v10, v11, :cond_c

    .line 371
    :cond_2
    iget v3, p0, Lbddx;->a:I

    sub-int v3, v4, v3

    if-le v9, v3, :cond_3

    .line 372
    iget v0, p0, Lbddx;->a:I

    sub-int v0, v4, v0

    sub-int v0, v9, v0

    .line 374
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lbddx;->a:I

    add-int/2addr v3, v4

    if-ge v8, v3, :cond_4

    .line 375
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lbddx;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    .line 386
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lbddx;->e(Landroid/view/View;II)V

    .line 387
    const/16 v1, 0x33

    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-super {p0, p1, v1, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 388
    iget v0, p0, Lbddx;->d:I

    if-lez v0, :cond_5

    .line 389
    iget-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbddx;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lbddx;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 394
    :cond_5
    :goto_3
    return-void

    .line 338
    :cond_6
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x34

    if-ne v1, v6, :cond_f

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbddx;->b:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 344
    :cond_7
    iget v0, p0, Lbddx;->c:I

    const/16 v6, 0x52

    if-ne v0, v6, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v6, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 p3, v0, 0x2

    goto/16 :goto_1

    .line 348
    :cond_8
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 349
    iget v1, p0, Lbddx;->e:I

    const/16 v6, 0x31

    if-ne v1, v6, :cond_a

    .line 350
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbddx;->b:I

    sub-int p3, v0, v1

    .line 354
    :cond_9
    :goto_4
    iget v0, p0, Lbddx;->c:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_b

    .line 355
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 357
    goto/16 :goto_1

    .line 351
    :cond_a
    iget v0, p0, Lbddx;->e:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    .line 352
    iget p3, p0, Lbddx;->b:I

    goto :goto_4

    .line 357
    :cond_b
    iget v0, p0, Lbddx;->c:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_e

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_1

    .line 379
    :cond_c
    iget v4, p0, Lbddx;->a:I

    sub-int v4, v3, v4

    if-le v7, v4, :cond_d

    .line 380
    iget v1, p0, Lbddx;->a:I

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    aget v3, v5, v3

    sub-int/2addr v1, v3

    .line 382
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbddx;->a:I

    add-int/2addr v3, v4

    if-ge v6, v3, :cond_4

    .line 383
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lbddx;->a:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aget v2, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "CalloutPopupWindow"

    const-string v2, "[showInternal] failed to show window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_e
    move v1, p2

    goto/16 :goto_1

    :cond_f
    move v1, p2

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lbddx;->b:I

    .line 104
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 13

    .prologue
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v0, 0x0

    .line 406
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 408
    iget-object v4, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lbddx;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lbddx;->b:I

    .line 412
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 413
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 414
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v4

    .line 415
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v5

    .line 416
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 418
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 420
    iget v2, p0, Lbddx;->e:I

    const/16 v7, 0x33

    if-eq v2, v7, :cond_0

    iget v2, p0, Lbddx;->e:I

    const/16 v7, 0x34

    if-ne v2, v7, :cond_9

    .line 421
    :cond_0
    iget-object v2, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 424
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lbddx;->setWidth(I)V

    .line 426
    iget v7, p0, Lbddx;->e:I

    const/16 v8, 0x33

    if-ne v7, v8, :cond_7

    .line 427
    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x1

    iget v2, p0, Lbddx;->b:I

    sub-int/2addr v1, v2

    .line 431
    :cond_1
    :goto_0
    iget v2, p0, Lbddx;->c:I

    const/16 v7, 0x53

    if-ne v2, v7, :cond_8

    .line 432
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v2, 0x1

    aget v2, v6, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v7, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_1
    move v2, v0

    .line 452
    :goto_2
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int v7, v0, v1

    .line 453
    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v0

    add-int v8, v7, v0

    .line 454
    const/4 v0, 0x1

    aget v0, v6, v0

    add-int v9, v0, v2

    .line 455
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int v10, v9, v0

    .line 457
    const/4 v0, 0x0

    .line 459
    iget v11, p0, Lbddx;->e:I

    const/16 v12, 0x33

    if-eq v11, v12, :cond_3

    iget v11, p0, Lbddx;->e:I

    const/16 v12, 0x34

    if-ne v11, v12, :cond_d

    .line 461
    :cond_3
    iget v4, p0, Lbddx;->a:I

    sub-int v4, v5, v4

    if-le v10, v4, :cond_4

    .line 462
    iget v0, p0, Lbddx;->a:I

    sub-int v0, v5, v0

    sub-int v0, v10, v0

    .line 464
    :cond_4
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lbddx;->a:I

    add-int/2addr v4, v5

    if-ge v9, v4, :cond_5

    .line 465
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lbddx;->a:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v9

    .line 476
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lbddx;->e(Landroid/view/View;II)V

    .line 477
    add-int/2addr v1, p2

    .line 478
    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int v0, v0, p3

    .line 479
    const/16 v2, 0x33

    invoke-super {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 480
    iget v0, p0, Lbddx;->d:I

    if-lez v0, :cond_6

    .line 481
    iget-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbddx;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lbddx;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 486
    :cond_6
    :goto_4
    return-void

    .line 428
    :cond_7
    iget v7, p0, Lbddx;->e:I

    const/16 v8, 0x34

    if-ne v7, v8, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lbddx;->b:I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 434
    :cond_8
    iget v2, p0, Lbddx;->c:I

    const/16 v7, 0x52

    if-ne v2, v7, :cond_2

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 438
    :cond_9
    iget-object v2, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 439
    iget v7, p0, Lbddx;->e:I

    const/16 v8, 0x31

    if-ne v7, v8, :cond_b

    .line 440
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lbddx;->b:I

    sub-int/2addr v0, v2

    .line 444
    :cond_a
    :goto_5
    iget v2, p0, Lbddx;->c:I

    const/16 v7, 0x53

    if-ne v2, v7, :cond_c

    .line 445
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v2, 0x0

    aget v2, v6, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    .line 447
    goto/16 :goto_2

    .line 441
    :cond_b
    iget v2, p0, Lbddx;->e:I

    const/16 v7, 0x32

    if-ne v2, v7, :cond_a

    .line 442
    iget v0, p0, Lbddx;->b:I

    goto :goto_5

    .line 447
    :cond_c
    iget v2, p0, Lbddx;->c:I

    const/16 v7, 0x52

    if-ne v2, v7, :cond_f

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v2, v0

    goto/16 :goto_2

    .line 469
    :cond_d
    iget v5, p0, Lbddx;->a:I

    sub-int v5, v4, v5

    if-le v8, v5, :cond_e

    .line 470
    iget v1, p0, Lbddx;->a:I

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lbddx;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    aget v4, v6, v4

    sub-int/2addr v1, v4

    .line 472
    :cond_e
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lbddx;->a:I

    add-int/2addr v4, v5

    if-ge v7, v4, :cond_5

    .line 473
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lbddx;->a:I

    add-int/2addr v1, v3

    const/4 v3, 0x0

    aget v3, v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v3

    goto/16 :goto_3

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v1, "CalloutPopupWindow"

    const-string v2, "[showInternal] failed to show window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_2
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lbddx;->f:I

    .line 108
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lbddx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lbddx;->g:I

    .line 112
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iget v0, p0, Lbddx;->e:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    iget-object v0, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 173
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 175
    :cond_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 132
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 133
    iget-object v0, p0, Lbddx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbddx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbddx;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget v1, p0, Lbddx;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 142
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 143
    iget-object v0, p0, Lbddx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbddx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget v1, p0, Lbddx;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 152
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 153
    iget-object v0, p0, Lbddx;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbddx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget v1, p0, Lbddx;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 162
    iget-object v0, p0, Lbddx;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 163
    iget-object v0, p0, Lbddx;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbddx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_2
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbddx;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lbddx;->a:Landroid/widget/ImageView;

    iget v1, p0, Lbddx;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 129
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
