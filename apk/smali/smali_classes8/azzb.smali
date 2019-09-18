.class Lazzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lazyz;

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
.method constructor <init>(Lazyz;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lazzb;->a:Lazyz;

    iput-object p2, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/16 v0, 0x7d0

    iput v0, p0, Lazzb;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x1

    .line 148
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    return v7

    .line 151
    :pswitch_0
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lazzb;->a:I

    iput v0, p0, Lazzb;->c:I

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lazzb;->b:I

    iput v0, p0, Lazzb;->d:I

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lazzb;->a:I

    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lazzb;->b:I

    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lazzb;->e:I

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lazzb;->f:I

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lazzb;->g:I

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lazzb;->h:I

    .line 167
    iget v0, p0, Lazzb;->e:I

    if-gez v0, :cond_4

    .line 168
    iput v6, p0, Lazzb;->e:I

    .line 169
    iget v0, p0, Lazzb;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lazzb;->g:I

    .line 174
    :cond_1
    :goto_1
    iget v0, p0, Lazzb;->f:I

    if-gez v0, :cond_5

    .line 175
    iput v6, p0, Lazzb;->f:I

    .line 176
    iget v0, p0, Lazzb;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lazzb;->h:I

    .line 181
    :cond_2
    :goto_2
    iget v0, p0, Lazzb;->e:I

    iget v1, p0, Lazzb;->f:I

    iget v2, p0, Lazzb;->g:I

    iget v3, p0, Lazzb;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lazzb;->a:I

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lazzb;->b:I

    .line 185
    iget-boolean v0, p0, Lazzb;->a:Z

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lazzb;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lazzb;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 189
    :cond_3
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lazyz;->a(Landroid/view/View;Z)V

    .line 191
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iput-boolean v7, p0, Lazzb;->a:Z

    goto/16 :goto_0

    .line 170
    :cond_4
    iget v0, p0, Lazzb;->g:I

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget v1, v1, Lazyz;->a:I

    if-le v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget v0, v0, Lazyz;->a:I

    iput v0, p0, Lazzb;->g:I

    .line 172
    iget v0, p0, Lazzb;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lazzb;->e:I

    goto/16 :goto_1

    .line 177
    :cond_5
    iget v0, p0, Lazzb;->h:I

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget v1, v1, Lazyz;->b:I

    if-le v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget v0, v0, Lazyz;->b:I

    iput v0, p0, Lazzb;->h:I

    .line 179
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget v0, v0, Lazyz;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lazzb;->f:I

    goto/16 :goto_2

    .line 197
    :pswitch_2
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lazyz;->a(Landroid/view/View;Z)V

    .line 198
    iget-boolean v0, p0, Lazzb;->a:Z

    if-nez v0, :cond_a

    .line 199
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lazyz;->a(Landroid/view/View;Z)V

    .line 202
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lazyz;->a(Landroid/view/View;Z)V

    .line 207
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 210
    iget v0, p0, Lazzb;->e:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lazzb;->a:Lazyz;

    iget v3, v3, Lazyz;->a:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_8

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    .line 214
    :try_start_0
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_7
    :goto_3
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    iget v3, p0, Lazzb;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    iget-object v1, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lazzb;->a:Lazyz;

    iget-object v2, v2, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lazzb;->a:Lazyz;

    iget-object v4, v4, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    :goto_4
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_show"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lazzb;->a:Lazyz;

    iget-object v9, v9, Lazyz;->a:Lbaco;

    iget-wide v10, v9, Lbaco;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v3, "WebLog_SwiftFloatViewUI"

    const-string v4, "floatbtn.setrotationy error!"

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 227
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_9

    .line 230
    :try_start_1
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :cond_9
    :goto_5
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v3, p0, Lazzb;->a:Lazyz;

    iget v3, v3, Lazyz;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 240
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 241
    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    iget-object v1, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lazzb;->a:Lazyz;

    iget-object v2, v2, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lazzb;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lazzb;->a:Lazyz;

    iget-object v4, v4, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 231
    :catch_1
    move-exception v0

    .line 232
    const-string v3, "WebLog_SwiftFloatViewUI"

    const-string v4, "floatbtn.setrotationy error!"

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 250
    :cond_a
    iget v0, p0, Lazzb;->e:I

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget v1, v1, Lazyz;->a:I

    iget v2, p0, Lazzb;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lazzb;->i:I

    .line 254
    iget v0, p0, Lazzb;->i:I

    iget v1, p0, Lazzb;->e:I

    if-ne v0, v1, :cond_b

    .line 255
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lazzb;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 256
    iput v6, p0, Lazzb;->e:I

    .line 257
    iget v1, p0, Lazzb;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lazzb;->g:I

    .line 263
    :goto_6
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    new-instance v1, Lazzc;

    invoke-direct {v1, p0, p1}, Lazzc;-><init>(Lazzb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 259
    :cond_b
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lazzb;->i:I

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 260
    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget v1, v1, Lazyz;->a:I

    iput v1, p0, Lazzb;->g:I

    .line 261
    iget v1, p0, Lazzb;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lazzb;->e:I

    goto :goto_6

    .line 294
    :cond_c
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 295
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lazyz;->a(Landroid/view/View;Z)V

    .line 298
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 300
    :cond_d
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 301
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v1, p0, Lazzb;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lazyz;->a(Landroid/view/View;Z)V

    .line 304
    iget-object v0, p0, Lazzb;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v7, v6

    .line 307
    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
