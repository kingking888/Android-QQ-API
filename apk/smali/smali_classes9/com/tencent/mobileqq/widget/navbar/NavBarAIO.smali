.class public Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbapb;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 277
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 280
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v2, :cond_2

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 287
    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 289
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 290
    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 304
    :cond_1
    :goto_0
    return v0

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 294
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 295
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 299
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 300
    add-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 302
    :cond_4
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    .line 833
    :goto_0
    return-object v0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    goto :goto_0

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    const v0, 0x7f030165

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    const v0, 0x7f0228af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    .line 97
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b0ae1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b0aeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b0ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b075a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f0b0ae8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    .line 105
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c18d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    const v0, 0x7f0b0abd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0ae7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0b0ae5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b0ae6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b092f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/RelativeLayout;

    .line 116
    const v0, 0x7f0b092e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/RelativeLayout;

    .line 117
    const v0, 0x7f0b0aec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f0b0ae9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/view/View;

    .line 119
    const v0, 0x7f0b0aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0aef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0930

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b0aee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->i:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0b0af0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b0aea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->j:Landroid/widget/ImageView;

    .line 126
    return-void
.end method

.method private b()I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 314
    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 317
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v3, :cond_2

    :goto_0
    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 322
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 323
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 326
    :cond_0
    if-lez v0, :cond_1

    add-int v2, v0, v1

    :cond_1
    return v2

    .line 317
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v1, :cond_4

    :goto_2
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_2
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    .line 841
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    const/high16 v2, 0x41a80000    # 21.0f

    .line 775
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 778
    if-gtz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 781
    :cond_0
    add-int/2addr v0, v1

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 786
    if-gtz v1, :cond_1

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 789
    :cond_1
    add-int/2addr v0, v1

    .line 791
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 792
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 793
    if-gtz v1, :cond_3

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 796
    :cond_3
    add-int/2addr v0, v1

    .line 798
    :cond_4
    if-lez v0, :cond_5

    .line 799
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 800
    add-int/2addr v0, v1

    .line 802
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 336
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 338
    if-le v0, p1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 335
    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 807
    const/4 v1, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 810
    if-gtz v0, :cond_0

    .line 811
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 813
    :cond_0
    add-int/2addr v0, v1

    .line 815
    :goto_0
    if-lez v0, :cond_1

    .line 816
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 817
    add-int/2addr v0, v1

    .line 819
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    .line 398
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 406
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 407
    :cond_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 412
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v2, :cond_5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    :goto_3
    iget v6, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v2, :cond_7

    move v2, v4

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v0, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v1, :cond_1

    const/high16 v5, 0x40800000    # 4.0f

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-void

    :cond_2
    move v0, v2

    .line 398
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 400
    goto/16 :goto_1

    .line 409
    :cond_4
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_2

    .line 413
    :cond_5
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    goto :goto_3

    .line 416
    :cond_6
    const/high16 v2, 0x41480000    # 12.5f

    goto :goto_4

    .line 421
    :cond_7
    const/high16 v2, 0x42100000    # 36.0f

    goto :goto_5

    :cond_8
    move v0, v5

    .line 423
    goto :goto_6
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 725
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    .line 726
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    .line 727
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 728
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 734
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 736
    if-eqz v0, :cond_1

    .line 737
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 738
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 739
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    .line 740
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 741
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 747
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 749
    if-eqz v0, :cond_2

    .line 750
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 751
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 752
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 758
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    if-eqz v0, :cond_3

    .line 761
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 766
    if-eqz v0, :cond_4

    .line 767
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 768
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    :cond_4
    return-void

    .line 730
    :cond_5
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 743
    :cond_6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 754
    :cond_7
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2
.end method

.method private g()V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO$2;-><init>(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 910
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x41e00000    # 28.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 149
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    .line 151
    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 152
    iput v8, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:I

    .line 153
    iput v8, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:I

    .line 154
    if-lez v1, :cond_6

    if-lez v4, :cond_6

    .line 155
    if-le v4, v1, :cond_5

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v3, v4, :cond_5

    .line 156
    add-int/2addr v2, v1

    .line 157
    iput v8, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:I

    .line 158
    sub-int v3, v4, v1

    iput v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:I

    move v3, v2

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(I)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    const-string v5, "NavBarAIO"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustTitleDimension lp.leftMargin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " leftMargin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq v3, v5, :cond_2

    .line 174
    invoke-virtual {v0, v3, v8, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g()V

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "NavBarAIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight_Text is adjustTitleDimension and lw =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_3
    return-void

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 160
    :cond_5
    add-int/2addr v2, v4

    .line 161
    sub-int v3, v1, v4

    iput v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:I

    .line 162
    iput v8, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:I

    move v3, v2

    goto/16 :goto_1

    .line 165
    :cond_6
    const/high16 v2, 0x42d20000    # 105.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v3, v2

    .line 166
    const/high16 v2, 0x42b60000    # 91.0f

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(I)V

    .line 490
    return-void

    :cond_0
    move p2, p1

    .line 489
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 356
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 357
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v1, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 359
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 370
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 374
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e()V

    .line 392
    return-void

    .line 372
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    return-void

    .line 521
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 597
    if-nez p2, :cond_2

    .line 598
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eq v2, p1, :cond_1

    .line 599
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setEarIconVisible(Z)V

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(Z)V

    .line 608
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 598
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 601
    :cond_2
    if-eq p2, v0, :cond_3

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 603
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setEarIconVisible(Z)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()V

    goto :goto_2

    .line 606
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setEarIconVisible(Z)V

    goto :goto_2
.end method

.method public b()V
    .locals 12

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a()I

    move-result v7

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()I

    move-result v4

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 193
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v3, v0, v9

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 199
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 200
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 201
    int-to-float v5, v1

    add-float/2addr v3, v5

    int-to-float v5, v0

    add-float/2addr v3, v5

    .line 203
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v10, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    if-lez v7, :cond_8

    if-lez v4, :cond_8

    .line 211
    if-le v4, v7, :cond_6

    .line 212
    mul-int/lit8 v5, v4, 0x2

    sub-int v5, v10, v5

    .line 214
    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    move v8, v6

    .line 216
    :goto_3
    if-eqz v8, :cond_5

    .line 217
    sub-int v5, v10, v7

    sub-int/2addr v5, v4

    int-to-float v5, v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_d

    .line 218
    sub-int v5, v10, v7

    sub-int/2addr v5, v4

    int-to-float v5, v5

    sub-float v3, v5, v3

    float-to-int v3, v3

    move v5, v2

    move v6, v3

    move v3, v2

    :goto_4
    move v11, v8

    move v8, v6

    move v6, v7

    move v7, v11

    .line 244
    :goto_5
    if-eqz v7, :cond_0

    move v3, v4

    move v5, v6

    .line 250
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v10, v7

    .line 251
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(I)V

    .line 253
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    sub-int/2addr v10, v5

    sub-int/2addr v10, v3

    sub-int v1, v10, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "NavBarAIO"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight_Text is ellipsized and leftWidth =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rightWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v8, v2

    .line 214
    goto/16 :goto_3

    :cond_5
    move v3, v4

    move v5, v4

    move v6, v2

    .line 221
    goto/16 :goto_4

    .line 224
    :cond_6
    mul-int/lit8 v5, v7, 0x2

    sub-int v5, v10, v5

    .line 226
    int-to-float v5, v5

    cmpg-float v3, v5, v3

    if-gez v3, :cond_7

    .line 228
    :goto_7
    if-nez v6, :cond_c

    move v3, v7

    move v5, v7

    :goto_8
    move v8, v2

    move v11, v6

    move v6, v7

    move v7, v11

    .line 231
    goto/16 :goto_5

    :cond_7
    move v6, v2

    .line 226
    goto :goto_7

    .line 233
    :cond_8
    const/high16 v4, 0x42d20000    # 105.0f

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 234
    const/high16 v5, 0x42b60000    # 91.0f

    iget v7, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 236
    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v10, v7

    .line 238
    int-to-float v7, v7

    cmpg-float v3, v7, v3

    if-gez v3, :cond_9

    move v3, v6

    .line 239
    :goto_9
    if-nez v3, :cond_b

    move v7, v3

    move v8, v2

    move v6, v4

    move v3, v4

    move v11, v5

    move v5, v4

    move v4, v11

    .line 240
    goto/16 :goto_5

    :cond_9
    move v3, v2

    .line 238
    goto :goto_9

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_b
    move v7, v3

    move v8, v2

    move v6, v4

    move v4, v5

    move v3, v2

    move v5, v2

    goto/16 :goto_5

    :cond_c
    move v3, v2

    move v5, v2

    goto :goto_8

    :cond_d
    move v3, v2

    move v5, v2

    move v6, v2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 8

    .prologue
    .line 913
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f()V

    .line 914
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c()I

    move-result v2

    .line 915
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d()I

    move-result v3

    .line 917
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 918
    iget v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:I

    add-int/2addr v1, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:I

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 921
    const-string v4, "NavBarAIO"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adjustTitleTextMaxWidth titleWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxTitleTextWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " minTitleTextWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " leftItemsWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " rightItemsWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mLeftMarginExtraOccupy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mRightMarginExtraOccupy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_0
    if-ge v1, v0, :cond_1

    move v1, v0

    .line 931
    :cond_1
    if-le v2, v3, :cond_4

    .line 932
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 933
    if-eqz v0, :cond_2

    .line 934
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 942
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 945
    :cond_3
    return-void

    .line 936
    :cond_4
    if-le v3, v2, :cond_2

    .line 937
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    if-eqz v0, :cond_2

    .line 939
    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0b0930

    .line 528
    if-eqz p1, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 529
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 531
    if-eqz p1, :cond_1

    .line 532
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 533
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 535
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    .line 536
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 537
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 543
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    return-void

    .line 528
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    .line 539
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 541
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-nez v0, :cond_0

    .line 349
    const v0, 0x7f0228af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    const v0, 0x7f0228b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string v1, "NavBarAIO"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOnGlobalLayoutListener titleWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    if-nez v0, :cond_3

    .line 856
    if-eqz p1, :cond_1

    .line 857
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f()V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c()I

    move-result v1

    .line 859
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d()I

    move-result v2

    .line 860
    if-le v1, v2, :cond_2

    .line 861
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 862
    if-eqz v0, :cond_1

    .line 863
    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 872
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbapa;

    invoke-direct {v1, p0}, Lbapa;-><init>(Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 894
    :goto_1
    return-void

    .line 865
    :cond_2
    if-le v2, v1, :cond_1

    .line 866
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    if-eqz v0, :cond_1

    .line 868
    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 892
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 575
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Lbapb;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Lbapb;

    invoke-interface {v1, p1, v0}, Lbapb;->a(Landroid/view/View;I)V

    .line 578
    :cond_0
    return-void

    .line 561
    :sswitch_0
    const/4 v0, 0x1

    .line 562
    goto :goto_0

    .line 564
    :sswitch_1
    const/4 v0, 0x3

    .line 565
    goto :goto_0

    .line 567
    :sswitch_2
    const/4 v0, 0x2

    .line 568
    goto :goto_0

    .line 570
    :sswitch_3
    const/4 v0, 0x5

    .line 571
    goto :goto_0

    .line 573
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b07bb -> :sswitch_4
        0x7f0b0930 -> :sswitch_3
        0x7f0b0aeb -> :sswitch_0
        0x7f0b0aed -> :sswitch_1
        0x7f0b0aef -> :sswitch_2
    .end sparse-switch
.end method

.method public setEarIconVisible(Z)V
    .locals 2

    .prologue
    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    return-void

    .line 611
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIsDefaultTheme(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    .line 594
    return-void
.end method

.method public setLeftContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    return-void
.end method

.method public setOnSelectListener(Lbapb;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Lbapb;

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    return-void
.end method

.method public setRight1(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 501
    invoke-static {v0, v1, v2, v3, v4}, Ladep;->a(Landroid/view/View;IIII)V

    .line 504
    return-void
.end method

.method public setRight1Icon(I)V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Ladep;->a(Landroid/view/View;IIII)V

    .line 456
    return-void
.end method

.method public setRight1Icon(II)V
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(I)V

    .line 447
    return-void

    :cond_0
    move p2, p1

    .line 446
    goto :goto_0
.end method

.method public setRight1Icon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 462
    invoke-static {v0, v1, v2, v3, v4}, Ladep;->a(Landroid/view/View;IIII)V

    .line 465
    return-void
.end method

.method public setRight2(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 511
    invoke-static {v0, v1, v2, v3, v4}, Ladep;->a(Landroid/view/View;IIII)V

    .line 514
    return-void
.end method

.method public setRight2Icon(I)V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 475
    invoke-static {v0, v1, v2, v3, v4}, Ladep;->a(Landroid/view/View;IIII)V

    .line 478
    return-void
.end method

.method public setRight2Icon(II)V
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(I)V

    .line 486
    return-void

    :cond_0
    move p2, p1

    .line 485
    goto :goto_0
.end method

.method public setRightIcon1Desc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    return-void
.end method

.method public setRightIcon2Desc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    return-void
.end method

.method public setRightToStr(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 948
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "NavBarAIO"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight_Text is setRightToStr and rw =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_0
    return-void
.end method

.method public setTitleIcon(I)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    return-void
.end method

.method public setTitleIconLeft(I)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconLeft(II)V

    .line 620
    return-void
.end method

.method public setTitleIconLeft(II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 628
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    if-eq v3, v2, :cond_3

    move v2, v0

    .line 629
    :goto_2
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v3, v0

    :goto_3
    if-eqz p2, :cond_5

    move v2, v0

    :goto_4
    if-eq v3, v2, :cond_6

    .line 630
    :cond_0
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    if-nez p1, :cond_7

    .line 632
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    if-nez p2, :cond_8

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(Z)V

    .line 647
    return-void

    :cond_1
    move v3, v1

    .line 628
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v1

    .line 629
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 634
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ladep;->a(Landroid/view/View;IIII)V

    goto :goto_6

    .line 642
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ladep;->a(Landroid/view/View;IIII)V

    goto :goto_7
.end method

.method public setTitleIconLeft(Ljava/lang/String;IZLjava/lang/String;IZ)V
    .locals 9

    .prologue
    const v5, 0x3ecccccd    # 0.4f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 650
    if-eqz p2, :cond_0

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-static {v3, v4, p1, v2}, Ladjd;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 657
    :goto_0
    if-eqz p3, :cond_4

    .line 658
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 663
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 664
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4, p4, v2}, Ladjd;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 670
    :goto_2
    if-eqz p6, :cond_6

    .line 671
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 676
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    move v3, v0

    :goto_4
    if-eqz p2, :cond_8

    move v2, v0

    :goto_5
    if-eq v3, v2, :cond_9

    move v2, v0

    .line 677
    :goto_6
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    move v3, v0

    :goto_7
    if-eqz p5, :cond_b

    move v2, v0

    :goto_8
    if-eq v3, v2, :cond_c

    .line 678
    :cond_2
    :goto_9
    if-nez p2, :cond_d

    .line 679
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    :goto_a
    if-nez p5, :cond_e

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    :goto_b
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(Z)V

    .line 693
    return-void

    .line 655
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 660
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 668
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 673
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_7
    move v3, v1

    .line 676
    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v3, v1

    .line 677
    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_9

    .line 681
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ladep;->a(Landroid/view/View;IIII)V

    goto :goto_a

    .line 688
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ladep;->a(Landroid/view/View;IIII)V

    goto :goto_b
.end method

.method public setTitleIconRight(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 701
    if-eqz p2, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4, p1, v2}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 706
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-eq v3, v2, :cond_3

    .line 708
    :goto_2
    if-nez p2, :cond_4

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->c(Z)V

    .line 716
    return-void

    :cond_1
    move v3, v1

    .line 706
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 711
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ladep;->a(Landroid/view/View;IIII)V

    goto :goto_3
.end method
