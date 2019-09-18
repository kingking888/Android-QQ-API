.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static e:Z


# instance fields
.field a:F

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

.field private a:Lrvz;

.field b:F

.field private b:Landroid/widget/TextView;

.field c:F

.field private c:Landroid/widget/TextView;

.field d:F

.field d:Z

.field protected e:I

.field private f:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrvy;

    invoke-direct {v0}, Lrvy;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 75
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    .line 76
    const v0, 0x3fb353f8    # 1.401f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:F

    .line 77
    const v0, 0x3f9e147b    # 1.235f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:F

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 75
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    .line 76
    const v0, 0x3fb353f8    # 1.401f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:F

    .line 77
    const v0, 0x3f9e147b    # 1.235f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:F

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    return v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d()V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->h()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    return v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f()V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lrtm;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p0, v0}, Lrtm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    .line 415
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    .line 152
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42680000    # 58.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:Landroid/widget/TextView;

    .line 170
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 204
    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    .line 206
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:Z

    if-eq v0, v3, :cond_0

    .line 207
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:Z

    .line 208
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lrvz;

    if-eqz v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lrvz;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:Z

    invoke-interface {v3, v4}, Lrvz;->a(Z)V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    const-string v3, "Q.readinjoy.video.PullToZoomListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsTopFixed(): mFixed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    if-eqz v3, :cond_1

    .line 217
    const-string v3, "Q.readinjoy.video.PullToZoomListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsTopFixed(): titleBarBottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff0c headerBottom="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c fixed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTopFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    return-void

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 237
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 397
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 398
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    .line 400
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b(Z)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->setOverScrollMode(I)V

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    .line 107
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addHeaderView(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 113
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e()V

    .line 197
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e()V

    .line 227
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x2

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 318
    packed-switch v1, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 321
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:I

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a()V

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "Q.readinjoy.video.PullToZoomListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent(): ACTION_DOWN ==>  mLastScale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c mHeaderMaxHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 336
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:I

    .line 338
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    if-lt v1, v2, :cond_7

    .line 343
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    add-float/2addr v2, v3

    .line 348
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 349
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 354
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    .line 355
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->g:I

    if-gt v3, v4, :cond_4

    .line 359
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    .line 363
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f()V

    .line 364
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    .line 370
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    if-eqz v1, :cond_5

    .line 371
    const-string v1, "Q.readinjoy.video.PullToZoomListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent(): ACTION_MOVE, f = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastScale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mEnterRefreshDefer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    goto/16 :goto_1

    .line 366
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->g()V

    .line 367
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    goto :goto_2

    .line 377
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    goto/16 :goto_0

    .line 380
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    if-eqz v0, :cond_8

    .line 381
    const-string v0, "Q.readinjoy.video.PullToZoomListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent(): ACTION_UP <=====  mEnterRefreshDefer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_8
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->j()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->i()V

    goto/16 :goto_0

    .line 387
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:F

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->e:Z

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "Q.readinjoy.video.PullToZoomListView"

    const-string v1, "onTouchEvent(): ACTION_CANCEL xxxx"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setHeaderViewSize(II)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 176
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    .line 180
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->g:I

    .line 181
    return-void
.end method

.method public setOnTopCallback(Lrvz;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a:Lrvz;

    .line 189
    return-void
.end method
