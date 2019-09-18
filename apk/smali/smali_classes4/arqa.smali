.class public Larqa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x44160000    # 600.0f

    sput v0, Larqa;->a:F

    .line 33
    const v0, 0x44a6c000    # 1334.0f

    sput v0, Larqa;->b:F

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Larqa;->c:F

    return-void
.end method

.method public static a(Larrn;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 38
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Larrn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v1, p0, Larrn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Larrn;FF)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v1, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 61
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 66
    invoke-static {p0}, Larqa;->a(Larrn;)Z

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 72
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 78
    iget-object v3, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnst;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sput v4, Larqa;->c:F

    .line 82
    div-float v4, v3, v0

    .line 83
    div-float v5, p1, p2

    .line 84
    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 86
    div-float v0, v3, p1

    .line 87
    mul-float/2addr v0, p2

    .line 88
    float-to-int v4, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    float-to-int v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    sget v4, Larqa;->c:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 91
    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    sget v0, Larqa;->c:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    sget v0, Larqa;->c:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    .line 99
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 120
    :goto_1
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0f79

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b280a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 122
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    .line 104
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_1

    .line 108
    :cond_4
    float-to-int v4, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    float-to-int v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object v4, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v4, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 112
    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    goto :goto_1
.end method

.method public static a(Larrn;FFLcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v6

    .line 149
    :cond_1
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 154
    invoke-static {p0}, Larqa;->a(Larrn;)Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 159
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 161
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 162
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 165
    iget-object v3, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnst;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sput v4, Larqa;->c:F

    .line 169
    div-float v4, v3, v0

    .line 170
    div-float v5, p2, p1

    .line 171
    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 173
    div-float v0, v3, p2

    .line 174
    mul-float/2addr v0, p1

    .line 175
    float-to-int v4, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    float-to-int v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    sget v4, Larqa;->c:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 178
    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    sget v0, Larqa;->c:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    sget v0, Larqa;->c:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    .line 186
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->requestLayout()V

    .line 206
    :goto_1
    iget-object v0, p0, Larrn;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    .line 191
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->requestLayout()V

    goto :goto_1

    .line 196
    :cond_4
    float-to-int v4, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    float-to-int v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget-object v4, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v4, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->requestLayout()V

    .line 200
    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->requestLayout()V

    .line 204
    iget-object v0, p0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->requestLayout()V

    goto :goto_1
.end method
