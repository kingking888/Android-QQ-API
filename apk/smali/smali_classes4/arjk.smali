.class public Larjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:I

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/WindowManager;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbafr;

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Larjk;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Larjo;

    invoke-direct {v0, p0}, Larjo;-><init>(Larjk;)V

    iput-object v0, p0, Larjk;->a:Lbafr;

    .line 347
    new-instance v0, Larjp;

    invoke-direct {v0, p0}, Larjp;-><init>(Larjk;)V

    iput-object v0, p0, Larjk;->a:Landroid/content/BroadcastReceiver;

    .line 63
    iput-object p1, p0, Larjk;->a:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const-string v1, "\u6e38\u620f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const-string v1, "#B2FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.v2q.SmallScreenState"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    iget-object v2, p0, Larjk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 241
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 242
    iget-object v1, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 243
    iget-object v2, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 245
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    if-le v3, v4, :cond_0

    .line 247
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 252
    :goto_0
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 253
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 263
    :goto_1
    new-array v3, v9, [I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v4, v3, v7

    aput v1, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 264
    new-instance v3, Larjm;

    invoke-direct {v3, p0, v0, v1}, Larjm;-><init>(Larjk;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    new-array v1, v9, [I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v3, v1, v7

    aput v2, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 281
    new-instance v2, Larjn;

    invoke-direct {v2, p0, v0, v1}, Larjn;-><init>(Larjk;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 254
    :cond_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 255
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 256
    :cond_2
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 257
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto/16 :goto_1

    .line 258
    :cond_3
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 259
    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto/16 :goto_1

    .line 261
    :cond_4
    iget-object v2, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Larjk;->c:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Larjk;->b:Z

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    iget-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    iput-boolean v2, p0, Larjk;->b:Z

    .line 185
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    iget-object v1, p0, Larjk;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 188
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x2

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "GameRoomFloatView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameRoomFloatView->show: state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iput p1, p0, Larjk;->c:I

    .line 89
    iget-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Larjk;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    .line 93
    :cond_1
    iget-boolean v0, p0, Larjk;->b:Z

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v0}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "GameRoomFloatView"

    const-string v2, "GameRoomFloatView->show: isFloatWindowOpAllowed = false"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Larjk;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Larjk;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_3
    :try_start_0
    iget-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_0
    iget-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 111
    iget-object v0, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5

    .line 114
    const/16 v3, 0x7f6

    .line 120
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x308

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 126
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v6, v1

    iget-object v2, p0, Larjk;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 128
    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v7, v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    iget-object v1, p0, Larjk;->a:Landroid/widget/TextView;

    const v2, 0x7f020e32

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    :try_start_1
    iget-object v1, p0, Larjk;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_2
    iput-boolean v8, p0, Larjk;->b:Z

    .line 136
    if-nez p1, :cond_6

    .line 137
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const-string v1, "\u7ec4\u961f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_3
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    new-instance v1, Larjl;

    move-object v2, p0

    move v3, p1

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Larjl;-><init>(Larjk;IJLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    iget-object v1, p0, Larjk;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 173
    return-void

    .line 116
    :cond_5
    const/16 v3, 0x7da

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "GameRoomFloatView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    const-string v1, "\u6e38\u620f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    .line 300
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 301
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 303
    invoke-virtual {v1, p1}, Lasoz;->a(Lasoy;)Z

    .line 304
    invoke-virtual {v1}, Lasoz;->a()V

    .line 305
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    const-string v1, "troop_uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "hotnamecode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 319
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Larjk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    invoke-virtual {p0}, Larjk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 204
    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Larjk;->a:I

    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Larjk;->b:I

    :cond_0
    move v0, v2

    .line 237
    :goto_0
    return v0

    .line 207
    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    .line 208
    iget-boolean v0, p0, Larjk;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Larjk;->a:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Larjk;->b:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Larjk;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 209
    :cond_2
    iput-boolean v1, p0, Larjk;->a:Z

    .line 210
    iget-object v0, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 211
    iget v5, p0, Larjk;->a:I

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 212
    iget v3, p0, Larjk;->b:I

    sub-int v3, v4, v3

    iget-object v4, p0, Larjk;->a:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 213
    iget-object v3, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 214
    iget-object v4, p0, Larjk;->a:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 215
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_6

    .line 216
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 220
    :cond_3
    :goto_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v3, :cond_7

    .line 221
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 225
    :cond_4
    :goto_2
    iget-object v2, p0, Larjk;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move v0, v1

    .line 227
    goto :goto_0

    .line 217
    :cond_6
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    sub-int v6, v3, v6

    if-le v5, v6, :cond_3

    .line 218
    iget-object v5, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 222
    :cond_7
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    if-le v2, v3, :cond_4

    .line 223
    iget-object v2, p0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int v2, v4, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 228
    :cond_8
    if-eq v0, v1, :cond_9

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 229
    :cond_9
    iget-boolean v0, p0, Larjk;->a:Z

    if-eqz v0, :cond_a

    .line 230
    invoke-direct {p0}, Larjk;->b()V

    .line 231
    iput-boolean v2, p0, Larjk;->a:Z

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_a
    iput-boolean v2, p0, Larjk;->a:Z

    move v0, v2

    .line 235
    goto/16 :goto_0
.end method
