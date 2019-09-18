.class public Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field public a:Lazvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, -0x2

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setOrientation(I)V

    .line 53
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/view/View;

    const v1, 0x7f021f2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/widget/TextView;

    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 107
    if-nez p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setAlpha(F)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setUin(Lazvg;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    iget-object v1, p1, Lazvg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Lazvg;

    .line 79
    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, p1, Lazvg;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v4, p1, Lazvg;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x7bbc

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p1, Lazvg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2f78

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lazvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p1, Lazvg;->a:Ljava/lang/String;

    iget-object v4, p1, Lazvg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 86
    if-gez v2, :cond_4

    move v1, v2

    .line 87
    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
