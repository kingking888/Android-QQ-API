.class Laetv;
.super Laetz;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laetu;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field a:Landroid/widget/TextView;

.field a:[I

.field b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1025
    iput-object p1, p0, Laetv;->a:Laetu;

    .line 1026
    invoke-direct {p0, p1, p2, p3}, Laetz;-><init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1027
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    .line 1028
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1030
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    .line 1031
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const-string v1, "\u677e\u624b\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1033
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1035
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1036
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Laetv;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1038
    iget-object v0, p0, Laetv;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p1, Laetu;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1039
    iget-object v0, p0, Laetv;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laetv;->a:[I

    .line 1042
    return-void
.end method


# virtual methods
.method a()Landroid/view/animation/AnimationSet;
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    .line 1167
    iget-object v0, p0, Laetv;->a:Laetu;

    iget v1, p0, Laetv;->b:I

    iget-object v2, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laetu;->a(III)F

    move-result v1

    .line 1168
    const-string v0, "PhotoListPanel"

    const-string v2, "createDragReleaseSendAnim"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d scale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laetv;->a:[I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1173
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:[I

    aget v0, v0, v13

    const/high16 v2, 0x42820000    # 65.0f

    iget-object v3, p0, Laetv;->a:Laetu;

    iget v3, v3, Laetu;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget-object v3, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Laetv;->a:[I

    aget v2, v2, v13

    sub-int/2addr v0, v2

    .line 1174
    iget-object v2, p0, Laetv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Laetv;->a:Laetu;

    iget-object v3, v3, Laetu;->a:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    iget-object v3, p0, Laetv;->a:Laetu;

    iget-object v3, v3, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Laetv;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    iget-object v4, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Laetv;->a:I

    sub-int/2addr v2, v3

    .line 1175
    iget-object v3, p0, Laetv;->a:Laetu;

    iget-object v3, v3, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v4, p0, Laetv;->b:I

    invoke-virtual {v3, v4}, Laetq;->getItemViewType(I)I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 1176
    const/high16 v3, 0x41100000    # 9.0f

    iget-object v4, p0, Laetv;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 1178
    :cond_0
    const-string v3, "PhotoListPanel"

    const-string v4, "createDragReleaseSendAnim"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " deltY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", flyStartLocation[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laetv;->a:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",inputBarRightTopCorner[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laetv;->a:Laetu;

    iget-object v6, v6, Laetu;->a:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",top = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    .line 1179
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1178
    invoke-static {v3, v4, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-wide/16 v4, 0x1f4

    .line 1181
    const-wide/16 v6, 0xc8

    .line 1182
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1183
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v8, v14, v1, v14, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1184
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1185
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1186
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1188
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1189
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1190
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1191
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v8, v12, v0, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1193
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1194
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1196
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v0, v12, v12, v12, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1198
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1199
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1202
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1203
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v14, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1204
    const-wide/16 v8, 0x2

    div-long v8, v6, v8

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1205
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1206
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1208
    invoke-virtual {v3, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1210
    return-object v3
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1079
    iget-object v0, p0, Laetv;->a:Laetu;

    iget v0, v0, Laetu;->d:F

    sub-float v2, v1, v0

    .line 1080
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1081
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1082
    iget-object v2, p0, Laetv;->b:[I

    aget v2, v2, v5

    iget-object v3, p0, Laetv;->a:Laetu;

    iget v3, v3, Laetu;->a:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, p0, Laetv;->a:I

    .line 1083
    iget-object v2, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    const-string v0, "PhotoListPanel"

    const-string v2, "DragHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drag hanldeMove, contentParent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Laetv;->a:Laetu;

    iput v1, v0, Laetu;->d:F

    .line 1086
    iget-object v0, p0, Laetv;->a:Laetu;

    iget v0, v0, Laetu;->b:F

    sub-float v0, v1, v0

    .line 1087
    float-to-int v0, v0

    neg-int v0, v0

    iget-object v1, p0, Laetv;->a:Laetu;

    iget v1, v1, Laetu;->g:F

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    :goto_0
    return v5

    .line 1091
    :cond_0
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 1045
    invoke-super {p0, p1, p2}, Laetz;->a(Landroid/view/View;I)Z

    .line 1047
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Laetv;->a:Laetu;

    iget v3, v3, Laetu;->e:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    sub-int v3, v0, v3

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Laetv;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    .line 1050
    iget-object v0, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Laetv;->c:[I

    aget v5, v5, v1

    iget-object v6, p0, Laetv;->a:Laetu;

    iget v6, v6, Laetu;->e:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1051
    iget-object v0, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Laetv;->c:[I

    aget v5, v5, v2

    iget-object v6, p0, Laetv;->b:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    iget-object v6, p0, Laetv;->a:Laetu;

    iget v6, v6, Laetu;->a:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Laetv;->a:Laetu;

    iget v6, v6, Laetu;->e:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1052
    iget-object v0, p0, Laetv;->a:Laetu;

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iput v5, v0, Laetu;->g:F

    .line 1054
    iget-object v0, p0, Laetv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    iget-object v5, p0, Laetv;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1057
    iget-object v5, p0, Laetv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laetv;->a:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Laetv;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1061
    iget-object v0, p0, Laetv;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1062
    iget-object v0, p0, Laetv;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1063
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1073
    :goto_0
    return v0

    .line 1066
    :cond_1
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetv;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laetv;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Laetv;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laetv;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laetv;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v0, p0, Laetv;->a:Landroid/view/View;

    iget-object v1, p0, Laetv;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1070
    iget-object v0, p0, Laetv;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetv;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laetv;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object v0, p0, Laetv;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laetv;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drag prepare, contentParent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1073
    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1097
    const-string v0, "PhotoListPanel"

    const-string v1, "handleUp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handler = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 1101
    iget-object v1, p0, Laetv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Laetv;->a:Laetu;

    iget-wide v10, v1, Laetu;->a:J

    sub-long/2addr v6, v10

    .line 1103
    cmp-long v1, v6, v12

    if-gez v1, :cond_0

    iget-object v1, p0, Laetv;->a:Laetu;

    iget v1, v1, Laetu;->b:F

    sub-float v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Laetv;->a:Laetu;

    iget v2, v2, Laetu;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Laetv;->a:Laetu;

    iget v1, v1, Laetu;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Laetv;->a:Laetu;

    iget v1, v1, Laetu;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Laetv;->a()V

    .line 1161
    :goto_0
    return v3

    .line 1107
    :cond_0
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetv;->a:[I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1108
    iget-object v0, p0, Laetv;->a:Landroid/view/View;

    iget-object v1, p0, Laetv;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1109
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Laetv;->a:Laetu;

    iget v2, v2, Laetu;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Laetv;->c:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Laetv;->a:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v8, v8, v8, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1110
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1111
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1112
    iget-object v1, p0, Laetv;->a:Laetu;

    iget-object v1, v1, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 1113
    iget-object v1, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    iget-object v1, p0, Laetv;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_1
    move v3, v4

    .line 1161
    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    const-string v2, "@#handleUp, createFlyAnimation "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Laetv;->a()Landroid/view/animation/AnimationSet;

    move-result-object v10

    .line 1119
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 1120
    const-string v0, "PhotoListPanel"

    const-string v1, "DragHandler"

    const-string v2, "@#handleUp, startFlyAnimation "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Laetv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1122
    iget-object v0, p0, Laetv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetv;->b:I

    invoke-virtual {v0, v1}, Laetq;->getItemViewType(I)I

    move-result v7

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetv;->b:I

    invoke-virtual {v0, v1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Laett;

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Laett;

    iget-object v1, p0, Laetv;->a:Laetu;

    iget-object v1, v1, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v2, p0, Laetv;->b:I

    invoke-virtual {v1, v2}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-object v2, p0, Laetv;->a:Laetu;

    iget-object v2, v2, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Laett;->a(Ljava/lang/String;Z)V

    .line 1135
    :goto_2
    new-instance v0, Laetw;

    invoke-direct {v0, p0, v9}, Laetw;-><init>(Laetv;F)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 1131
    :cond_4
    iget-object v0, p0, Laetv;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v1, p0, Laetv;->b:I

    const-string v5, "0X8005E0D"

    const-string v6, "0"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method
