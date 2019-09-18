.class public Lxjx;
.super Lxjs;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lbfgn;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field private a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field private a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field private a:Ldov/com/qq/im/story/view/BeautyProviderView;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0xea60

    sput v0, Lxjx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lxjs;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    .line 71
    const v0, 0x10001

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lxjw;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfgn;

    iput-object v0, p0, Lxjx;->a:Lbfgn;

    .line 72
    return-void
.end method

.method public static synthetic a(Lxjx;)Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b225a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxjx;->a:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lxjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b227c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 88
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setComboEnable(Z)V

    .line 93
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setMusicEnable(Z)V

    .line 94
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setFilterEnable(Z)V

    .line 95
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBeautyEnable(Z)V

    .line 96
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxjx;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lxjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b22aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxjx;->a:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b2294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxjx;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lxjx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 101
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setIntercepPreviewCheck(Z)V

    .line 102
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "ShootingResolution"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setIntercepPreviewCheck(Z)V

    .line 105
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x4

    const-string v2, "intercept previewCheck use 720P"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b0c73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxjx;->a:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b0c75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxjx;->a:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b2258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lxjx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 111
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "enable_click_take_picture"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lxjx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lxjx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    sget v1, Lxjx;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 117
    invoke-direct {p0}, Lxjx;->d()V

    .line 118
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 121
    iget-object v0, p0, Lxjx;->a:Landroid/app/Activity;

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lxjx;->a:Landroid/app/Activity;

    invoke-static {v1}, Lavtu;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 122
    iget-object v0, p0, Lxjx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lxjx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lxjx;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbhaq;->c(Landroid/app/Activity;)V

    .line 126
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lxjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 130
    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b2295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    iput-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    .line 140
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0225f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Lxjx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 143
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v1, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setDrawChecked(Z)V

    .line 149
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b2296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxjx;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lxjx;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lxjx;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b2379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iput-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    .line 155
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iget-object v1, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v1}, Lbfgn;->a()Lbfgx;

    move-result-object v1

    iget-object v2, p0, Lxjx;->a:Lxjw;

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setControllersAndPreloadView(Lbfgx;Lxjw;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lxjx;->a:Landroid/view/View;

    const v1, 0x7f0b237f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/BeautyProviderView;

    iput-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    .line 163
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->setVisibility(I)V

    .line 169
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lxjx;->c()V

    .line 77
    invoke-direct {p0}, Lxjx;->e()V

    .line 79
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0, p1, p2}, Lxjs;->a(II)V

    .line 307
    invoke-direct {p0}, Lxjx;->d()V

    .line 308
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 289
    const/16 v0, 0x2727

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 291
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(IILandroid/content/Intent;)V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lxjx;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lxjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 302
    :cond_2
    return-void

    .line 294
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "VideoStoryPiecesPart"

    const/4 v1, 0x2

    const-string v2, "onActivityResult() mPtvContainerView null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lxjx;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lxjx;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lxjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lxjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lxjx;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lxjx;->a:Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lxjx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lxjx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lxjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lxjx;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0, v3, v4, v4, v3}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    invoke-virtual {v0}, Lbfgx;->g()V

    .line 257
    :cond_1
    const-string v0, "mystatus_shoot"

    const-string v1, "lens_entry_clk"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_3
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v1}, Lbfgn;->a()Lbfgx;

    move-result-object v1

    iget-object v2, p0, Lxjx;->a:Lxjw;

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->setControllerAndManager(Lbfgx;Lxjw;)V

    .line 263
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Landroid/os/Bundle;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/story/view/BeautyProviderView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->d()V

    .line 267
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a()V

    .line 268
    iget-object v0, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    invoke-virtual {v0}, Lbfgx;->g()V

    goto/16 :goto_0

    .line 274
    :pswitch_4
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v1}, Lbfgn;->a()Lbfgx;

    move-result-object v1

    iget-object v2, p0, Lxjx;->a:Lxjw;

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->setControllerAndManager(Lbfgx;Lxjw;)V

    .line 277
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Landroid/os/Bundle;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lxjx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->b()V

    goto/16 :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x50001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryPiecesPart$1;-><init>(Lxjx;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 207
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lxjs;->h()V

    .line 174
    invoke-virtual {p0}, Lxjx;->b()V

    .line 175
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lxjx;->a:Lbfgn;

    invoke-virtual {v0, p1}, Lbfgn;->onClick(Landroid/view/View;)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    const-string v0, "mystatus_shoot"

    const-string v1, "localentry_clk"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_1
    const-string v0, "mystatus_shoot"

    const-string v1, "beauty_clk"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lxjx;->a:Lxjw;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lxjx;->a:Lxjw;

    const v1, 0x20005

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x7f0b2295
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
