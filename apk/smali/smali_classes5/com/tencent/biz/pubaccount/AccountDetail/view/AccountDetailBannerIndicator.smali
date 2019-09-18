.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Ljava/lang/String;

    .line 26
    const-string v0, "#33FFFFFF"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 45
    const/high16 v0, 0x41100000    # 9.0f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    move v0, v1

    .line 46
    :goto_0
    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:I

    if-ge v0, v4, :cond_2

    .line 47
    new-instance v4, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v5, v3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    .line 54
    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->addView(Landroid/view/View;)V

    .line 57
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    if-nez v0, :cond_1

    .line 60
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_1
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#33FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 70
    .line 71
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 72
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:I

    rem-int v0, p1, v0

    .line 74
    :goto_0
    if-gez p1, :cond_1

    .line 75
    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:I

    add-int/2addr v0, v1

    move v1, v0

    .line 77
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "AccountDetailBannerIndicator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCurrentItem->pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#33FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->b:I

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method
