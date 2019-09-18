.class public Lajab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iput-object p2, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/16 v0, 0x7d0

    iput v0, p0, Lajab;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x8

    .line 200
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    if-ne p1, v1, :cond_d

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v6

    .line 362
    :cond_1
    :goto_1
    return v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lajab;->a:I

    iput v0, p0, Lajab;->c:I

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lajab;->b:I

    iput v0, p0, Lajab;->d:I

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lajab;->a:I

    sub-int/2addr v1, v2

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lajab;->b:I

    sub-int/2addr v2, v3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lajab;->e:I

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lajab;->f:I

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lajab;->g:I

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lajab;->h:I

    .line 219
    iget v1, p0, Lajab;->e:I

    if-gez v1, :cond_5

    .line 220
    iput v0, p0, Lajab;->e:I

    .line 221
    iget v1, p0, Lajab;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lajab;->g:I

    .line 226
    :cond_2
    :goto_2
    iget v1, p0, Lajab;->f:I

    if-gez v1, :cond_6

    .line 227
    iput v0, p0, Lajab;->f:I

    .line 228
    iget v0, p0, Lajab;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lajab;->h:I

    .line 233
    :cond_3
    :goto_3
    iget v0, p0, Lajab;->e:I

    iget v1, p0, Lajab;->f:I

    iget v2, p0, Lajab;->g:I

    iget v3, p0, Lajab;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lajab;->a:I

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lajab;->b:I

    .line 237
    iget-boolean v0, p0, Lajab;->a:Z

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lajab;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lajab;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 241
    :cond_4
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 243
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iput-boolean v6, p0, Lajab;->a:Z

    goto/16 :goto_0

    .line 222
    :cond_5
    iget v1, p0, Lajab;->g:I

    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    if-le v1, v2, :cond_2

    .line 223
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    iput v1, p0, Lajab;->g:I

    .line 224
    iget v1, p0, Lajab;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lajab;->e:I

    goto/16 :goto_2

    .line 229
    :cond_6
    iget v0, p0, Lajab;->h:I

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    if-le v0, v1, :cond_3

    .line 230
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    iput v0, p0, Lajab;->h:I

    .line 231
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lajab;->f:I

    goto/16 :goto_3

    .line 249
    :pswitch_2
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 250
    iget-boolean v1, p0, Lajab;->a:Z

    if-nez v1, :cond_b

    .line 251
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 252
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 254
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 257
    :cond_7
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 259
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 262
    iget v1, p0, Lajab;->e:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_9

    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_8

    .line 266
    :try_start_0
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotationY(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_8
    :goto_4
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    const/4 v4, 0x3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    iget v4, p0, Lajab;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 276
    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    iget-object v2, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    :goto_5
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    .line 301
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    const/4 v2, 0x3

    const v3, 0x35b436f9

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Laiui;->a(IIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v4, "cmframe_QzoneGameFloatView"

    const-string v5, "floatbtn.setrotationy error!"

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 279
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_a

    .line 282
    :try_start_1
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotationY(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :cond_a
    :goto_6
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    const/4 v4, 0x5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v4, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 292
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    iget-object v2, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lajab;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x420c0000    # 35.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 283
    :catch_1
    move-exception v1

    .line 284
    const-string v4, "cmframe_QzoneGameFloatView"

    const-string v5, "floatbtn.setrotationy error!"

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 305
    :cond_b
    iget v1, p0, Lajab;->e:I

    iget-object v2, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    iget v3, p0, Lajab;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lajab;->i:I

    .line 309
    iget v1, p0, Lajab;->i:I

    iget v2, p0, Lajab;->e:I

    if-ne v1, v2, :cond_c

    .line 310
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lajab;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 311
    iput v0, p0, Lajab;->e:I

    .line 312
    iget v0, p0, Lajab;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lajab;->g:I

    move-object v0, v1

    .line 318
    :goto_7
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 319
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    new-instance v1, Lajac;

    invoke-direct {v1, p0, p1}, Lajac;-><init>(Lajab;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 314
    :cond_c
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lajab;->i:I

    int-to-float v1, v1

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 315
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    iput v1, p0, Lajab;->g:I

    .line 316
    iget v1, p0, Lajab;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lajab;->e:I

    goto :goto_7

    .line 349
    :cond_d
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    if-ne p1, v1, :cond_e

    .line 350
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 353
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 354
    goto/16 :goto_1

    .line 355
    :cond_e
    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 356
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFloatBtnBackground(Landroid/view/View;Z)V

    .line 359
    iget-object v0, p0, Lajab;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 360
    goto/16 :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
