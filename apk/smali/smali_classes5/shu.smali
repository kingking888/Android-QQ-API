.class public abstract Lshu;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public final a:F

.field private final a:I

.field public a:Landroid/app/Activity;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field public final a:Ljava/lang/String;

.field protected a:Z

.field public final b:F

.field private b:I

.field protected b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    const-string v0, "ReadInJoyBasePopupWindow"

    iput-object v0, p0, Lshu;->a:Ljava/lang/String;

    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lshu;->a:F

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lshu;->b:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lshu;->a:I

    .line 46
    iput-object p1, p0, Lshu;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lshu;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 96
    iget-object v0, p0, Lshu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lshu;->c:I

    .line 97
    iget v0, p0, Lshu;->c:I

    invoke-virtual {p0, v0}, Lshu;->setHeight(I)V

    .line 98
    const-string v0, "ReadInJoyBasePopupWindow"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "calculatePopupWindow, popupHeight = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lshu;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lshu;->d:I

    .line 51
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lshu;->e:I

    .line 52
    iget-object v0, p0, Lshu;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f0304b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lshu;->a:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lshu;->a:Landroid/view/View;

    const v2, 0x7f0b048f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lshu;->a:Landroid/widget/FrameLayout;

    .line 55
    iget-object v1, p0, Lshu;->a:Landroid/view/View;

    const v2, 0x7f0b181c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lshu;->a:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lshu;->a:Landroid/view/View;

    const v2, 0x7f0b181d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lshu;->b:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0, v0}, Lshu;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lshu;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    invoke-virtual {p0, v0}, Lshu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget v0, p0, Lshu;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lshu;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lshu;->b:I

    .line 66
    iget v0, p0, Lshu;->b:I

    invoke-virtual {p0, v0}, Lshu;->setWidth(I)V

    .line 67
    invoke-virtual {p0, v3}, Lshu;->setTouchable(Z)V

    .line 68
    invoke-virtual {p0, v3}, Lshu;->setFocusable(Z)V

    .line 69
    iget-object v0, p0, Lshu;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lshu;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lshu;->b()V

    .line 72
    iput-boolean v3, p0, Lshu;->a:Z

    .line 73
    return-void
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lshu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    iget-object v1, p0, Lshu;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 104
    invoke-direct {p0}, Lshu;->c()V

    .line 105
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lshu;->a(F)V

    .line 107
    new-array v0, v10, [I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    iget v1, p0, Lshu;->e:I

    aget v2, v0, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Lshu;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 117
    iget v3, p0, Lshu;->b:I

    aget v4, v0, v8

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 118
    const-string v4, "ReadInJoyBasePopupWindow"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "marginRight = "

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    iget v4, p0, Lshu;->c:I

    if-le v1, v4, :cond_1

    .line 124
    int-to-double v4, v3

    iget v1, p0, Lshu;->b:I

    int-to-double v6, v1

    mul-double/2addr v6, v12

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 125
    const v1, 0x7f0e0340

    invoke-virtual {p0, v1}, Lshu;->setAnimationStyle(I)V

    .line 129
    :goto_0
    aget v0, v0, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lshu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lshu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lshu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 145
    :goto_1
    invoke-virtual {p0, p1, v8, v2, v0}, Lshu;->showAtLocation(Landroid/view/View;III)V

    .line 146
    const-string v1, "ReadInJoyBasePopupWindow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "x = "

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, ", y = "

    aput-object v2, v3, v10

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, ", width = "

    aput-object v0, v3, v11

    const/4 v0, 0x5

    iget v2, p0, Lshu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v2, ", height = "

    aput-object v2, v3, v0

    const/4 v0, 0x7

    iget v2, p0, Lshu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    return-void

    .line 127
    :cond_0
    const v1, 0x7f0e033f

    invoke-virtual {p0, v1}, Lshu;->setAnimationStyle(I)V

    goto :goto_0

    .line 135
    :cond_1
    int-to-double v4, v3

    iget v1, p0, Lshu;->b:I

    int-to-double v6, v1

    mul-double/2addr v6, v12

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 136
    const v1, 0x7f0e033e

    invoke-virtual {p0, v1}, Lshu;->setAnimationStyle(I)V

    .line 140
    :goto_2
    aget v0, v0, v9

    iget v1, p0, Lshu;->c:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lshu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lshu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lshu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 138
    :cond_2
    const v1, 0x7f0e033d

    invoke-virtual {p0, v1}, Lshu;->setAnimationStyle(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lshv;

    invoke-direct {v0, p0}, Lshv;-><init>(Lshu;)V

    invoke-virtual {p0, v0}, Lshu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    return-void
.end method
