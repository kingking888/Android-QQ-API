.class public Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field public static final a:Lahxo;

.field private static final c:Lahxo;


# instance fields
.field protected a:I

.field private a:Lahxq;

.field protected a:Lahye;

.field private a:Landroid/content/res/ColorStateList;

.field protected a:Landroid/graphics/LinearGradient;

.field protected a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private a:Landroid/view/animation/Transformation;

.field private a:Ljava/lang/String;

.field private a:Z

.field protected a:[F

.field protected a:[I

.field b:I

.field private b:Lahxo;

.field protected c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lahxl;

    invoke-direct {v0}, Lahxl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->c:Lahxo;

    .line 359
    new-instance v0, Lahxm;

    invoke-direct {v0}, Lahxm;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    .line 66
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/view/animation/Transformation;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d:I

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    .line 66
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/view/animation/Transformation;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->EditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setClearFocusOnBack(Z)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    .line 66
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/view/animation/Transformation;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d()V

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;)Lahxo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:Lahxo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;)Lahxq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahxq;

    return-object v0
.end method

.method private a(Lahxr;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 829
    .line 830
    if-nez p1, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 835
    :cond_0
    invoke-virtual {p0, v7, v7, v7, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setShadowLayer(FFFI)V

    .line 836
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColorAnimation(Ljava/util/ArrayList;I)V

    .line 837
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setGradientColor([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 917
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    .line 846
    :cond_2
    iget-wide v2, p1, Lahxr;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p1, Lahxr;->e:Ljava/lang/String;

    invoke-static {v0}, Lahxr;->a(Ljava/lang/String;)I

    move-result v0

    .line 848
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColor(I)V

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setHintTextColor(I)V

    .line 856
    :goto_1
    iget-wide v2, p1, Lahxr;->a:J

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 857
    iget v0, p1, Lahxr;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p1, Lahxr;->b:I

    int-to-float v2, v2

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lahxr;->c:I

    int-to-float v3, v3

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p1, Lahxr;->f:Ljava/lang/String;

    .line 860
    invoke-static {v4}, Lahxr;->a(Ljava/lang/String;)I

    move-result v4

    .line 857
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setShadowLayer(FFFI)V

    .line 866
    :goto_2
    iget-wide v2, p1, Lahxr;->a:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    iget-object v0, p1, Lahxr;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lahxr;->c:Ljava/util/ArrayList;

    .line 867
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_6

    .line 868
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lahxr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    iget-object v0, p1, Lahxr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 870
    :goto_3
    if-ge v2, v4, :cond_5

    .line 871
    iget-object v0, p1, Lahxr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lahxr;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 862
    :cond_4
    invoke-virtual {p0, v7, v7, v7, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 873
    :cond_5
    iget v0, p1, Lahxr;->f:I

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColorAnimation(Ljava/util/ArrayList;I)V

    .line 878
    :goto_4
    iget-wide v2, p1, Lahxr;->a:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    iget-object v0, p1, Lahxr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lahxr;->a:Ljava/util/ArrayList;

    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_9

    iget-object v0, p1, Lahxr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lahxr;->b:Ljava/util/ArrayList;

    .line 882
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_9

    .line 883
    iget-object v0, p1, Lahxr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 884
    new-array v4, v3, [I

    move v2, v1

    .line 885
    :goto_5
    if-ge v2, v3, :cond_7

    .line 886
    iget-object v0, p1, Lahxr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lahxr;->a(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v2

    .line 885
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 875
    :cond_6
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColorAnimation(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 889
    :cond_7
    iget-object v0, p1, Lahxr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 890
    new-array v3, v2, [F

    .line 891
    :goto_6
    if-ge v1, v2, :cond_8

    .line 892
    iget-object v0, p1, Lahxr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 891
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 894
    :cond_8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 895
    iget v0, p1, Lahxr;->e:I

    packed-switch v0, :pswitch_data_0

    .line 909
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 913
    :goto_7
    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setGradientColor([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_0

    .line 897
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 900
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 903
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 906
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 915
    :cond_9
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setGradientColor([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->e:I

    .line 168
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->e:I

    .line 181
    :cond_1
    return v1

    .line 171
    :cond_2
    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v2, v1

    .line 177
    :goto_0
    if-ge v2, v4, :cond_1

    .line 178
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    .line 179
    if-ge v1, v0, :cond_3

    .line 177
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    if-ltz v0, :cond_0

    .line 119
    new-instance v0, Lahxp;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:I

    invoke-direct {v0, p0, v1}, Lahxp;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;I)V

    .line 120
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[F

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->c:I

    if-eq v0, v1, :cond_0

    .line 208
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->c:I

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    sget-object v1, Lahxn;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 261
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 262
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 263
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 264
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    .line 267
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 219
    :pswitch_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 220
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    .line 222
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    move v1, v3

    .line 223
    goto :goto_1

    .line 225
    :pswitch_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 226
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 227
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 228
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    .line 229
    goto :goto_1

    .line 231
    :pswitch_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 232
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    .line 233
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v3, v5, v0

    move v2, v4

    .line 235
    goto :goto_1

    .line 237
    :pswitch_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 238
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 239
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 240
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    .line 241
    goto :goto_1

    .line 243
    :pswitch_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 244
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    .line 246
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    move v1, v3

    .line 247
    goto :goto_1

    .line 249
    :pswitch_5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 250
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 251
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 252
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v4, v5, v0

    .line 253
    goto :goto_1

    .line 255
    :pswitch_6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 256
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    .line 257
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v3, v5, v0

    move v2, v4

    .line 259
    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private f()V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 570
    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    .line 577
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getOffsetForPosition(FF)I

    move-result v1

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "ExtendEditText"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 591
    :catch_1
    move-exception v1

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    const-string v2, "ExtendEditText"

    const-string v3, ""

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 585
    :cond_2
    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 586
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(F)I

    move-result v0

    goto :goto_0

    .line 588
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(F)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0
.end method

.method a(F)I
    .locals 3

    .prologue
    .line 604
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 609
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 490
    if-nez v1, :cond_0

    .line 505
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a()I

    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 497
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getScrollY()I

    move-result v2

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getScrollX()I

    move-result v3

    .line 503
    sub-int v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v4, v2, :cond_1

    .line 504
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->scrollTo(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 503
    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a()I

    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getScrollX()I

    move-result v1

    .line 521
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->scrollTo(II)V

    goto :goto_0
.end method

.method public bringPointIntoView(I)Z
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 528
    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a()I

    move-result v1

    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 537
    if-ltz v1, :cond_0

    .line 538
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getScrollX()I

    move-result v1

    .line 543
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->scrollTo(II)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v1, v2, v3, v4}, Lahye;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    invoke-virtual {v2}, Lahye;->a()I

    move-result v2

    .line 290
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setTextColor(I)V

    .line 291
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setHintTextColor(I)V

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->postInvalidateOnAnimation()V

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->e()V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 313
    :cond_2
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 322
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->f()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->clearFocus()V

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .prologue
    .line 654
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a()V

    .line 656
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 630
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->getLineCount()I

    move-result v0

    .line 636
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:I

    if-eq v1, v0, :cond_2

    .line 638
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:I

    if-ge v1, v0, :cond_1

    .line 639
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->d:I

    if-le v0, v1, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b()V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->c()V

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a()V

    goto :goto_0
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    .prologue
    .line 317
    const-wide/16 v0, 0x21

    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->postInvalidateDelayed(J)V

    .line 318
    return-void
.end method

.method public setBeforeChangeLineCount(I)V
    .locals 0

    .prologue
    .line 659
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:I

    .line 660
    return-void
.end method

.method public setClearFocusOnBack(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Z

    .line 129
    return-void
.end method

.method public setGradientColor([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 144
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/LinearGradient;

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[I

    .line 146
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:[F

    .line 147
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->setDrawingCacheEnabled(Z)V

    .line 157
    :cond_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setLimitListener(Lahxq;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahxq;

    .line 133
    return-void
.end method

.method public setMaxLengthConvertor(Lahxo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->b:Lahxo;

    .line 137
    return-void
.end method

.method public setTextColorAnimation(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    invoke-virtual {v0}, Lahye;->cancel()V

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    if-nez p2, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_2
    new-instance v0, Lahye;

    invoke-direct {v0, p1}, Lahye;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahye;->setFillAfter(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lahye;->setRepeatCount(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    invoke-virtual {v0, v2}, Lahye;->setRepeatMode(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lahye;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lahye;->setDuration(J)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a:Lahye;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lahye;->setStartTime(J)V

    goto :goto_0
.end method

.method public setTextEffect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(Lahxr;)V

    .line 825
    :goto_0
    return-void

    .line 823
    :cond_0
    invoke-static {p1}, Lahxr;->a(Ljava/lang/String;)Lahxr;

    move-result-object v0

    .line 824
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(Lahxr;)V

    goto :goto_0
.end method
