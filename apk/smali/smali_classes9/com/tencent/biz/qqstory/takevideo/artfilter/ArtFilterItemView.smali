.class public Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/AnimationDrawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Z

    .line 142
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/content/Context;

    .line 143
    const v0, 0x7f030323

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    const v0, 0x7f0b1277

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0b1274

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    .line 147
    const v0, 0x7f0b1275

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0b1276

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/TextView;

    .line 150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v0, v1

    .line 66
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v5, 0x32

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a()V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/os/Handler;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 81
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 82
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 86
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "ArtFilterItemView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress:updateCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasFinished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    if-eqz p2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "100&"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    add-int/lit8 v0, p1, 0x1

    .line 123
    const/16 v1, 0x28

    if-gt v0, v1, :cond_5

    .line 124
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 131
    :goto_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 132
    const/16 v0, 0x63

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_5
    const/16 v1, 0x32

    if-gt v0, v1, :cond_6

    .line 127
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    add-int/lit8 v0, v0, -0x28

    int-to-double v0, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    .line 129
    :cond_6
    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4b

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a()V

    .line 179
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Z

    .line 181
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 183
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 185
    new-instance v1, Lvvw;

    invoke-direct {v1, p0, p1}, Lvvw;-><init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->setVisibility(I)V

    .line 166
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43640000    # 228.0f

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 167
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 169
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 170
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 171
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Z

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHandler(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Ljava/lang/String;

    .line 55
    return-void
.end method
