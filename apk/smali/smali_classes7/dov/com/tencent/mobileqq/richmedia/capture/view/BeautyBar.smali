.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static a:F

.field public static a:J


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field public a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbhau;

.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const v0, 0x3f19999a    # 0.6f

    sput v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:F

    .line 38
    const-wide/16 v0, 0x5dc

    sput-wide v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lbhar;

    invoke-direct {v0, p0}, Lbhar;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/os/Handler;

    .line 60
    new-instance v0, Lbhas;

    invoke-direct {v0, p0}, Lbhas;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lbhar;

    invoke-direct {v0, p0}, Lbhar;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/os/Handler;

    .line 60
    new-instance v0, Lbhas;

    invoke-direct {v0, p0}, Lbhas;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lbhar;

    invoke-direct {v0, p0}, Lbhar;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/os/Handler;

    .line 60
    new-instance v0, Lbhas;

    invoke-direct {v0, p0}, Lbhas;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 125
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b:I

    return p1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Lbhau;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Lbhau;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Z

    .line 142
    const v0, 0x7f0b2666

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    .line 143
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 144
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/view/animation/AlphaAnimation;

    .line 147
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lbhat;

    invoke-direct {v1, p0}, Lbhat;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    const v0, 0x7f0b2667

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "beauty_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty_level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 173
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 174
    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar$4;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)V

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    .line 184
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f8e\u5bb9\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 197
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    .line 200
    :goto_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 201
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getWidth()I

    move-result v3

    .line 202
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int v1, v3, v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 205
    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 206
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float v2, v5, v2

    div-float/2addr v2, v5

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 213
    if-nez p2, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float/2addr v2, v5

    div-float/2addr v2, v5

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;IZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:I

    return v0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:I

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 134
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a()V

    .line 135
    return-void
.end method

.method public setBeautyBarListener(Lbhau;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:Lbhau;

    .line 129
    return-void
.end method
