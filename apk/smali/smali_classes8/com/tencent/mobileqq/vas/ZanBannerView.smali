.class public Lcom/tencent/mobileqq/vas/ZanBannerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/widget/RelativeLayout;

.field private a:Laszo;

.field private a:Lazqr;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laszo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "spKeyZanBannerIndex"

    sput-object v0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a()Laszo;
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszo;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    .line 87
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f030b4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Landroid/widget/RelativeLayout;

    .line 50
    new-instance v0, Lazqr;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lazqr;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Lazqr;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/ZanBannerView;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iput v3, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:I

    .line 56
    :cond_0
    return-void
.end method

.method private a(Lazqr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a()Laszo;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p1, Lazqr;->a:Landroid/widget/TextView;

    iget-object v2, v1, Laszo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lazqr;->b:Landroid/widget/TextView;

    iget-object v2, v1, Laszo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Laszo;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Laszo;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 65
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 66
    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    .line 67
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 68
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 69
    if-ne v0, v5, :cond_1

    .line 70
    iget-object v0, v1, Laszo;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lazqr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p1, Lazqr;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-le v0, v5, :cond_0

    .line 74
    iget-object v0, v1, Laszo;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 75
    iget-object v0, v1, Laszo;->a:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 76
    iget-object v1, p1, Lazqr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v1, p1, Lazqr;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p1, Lazqr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    iget-object v0, v0, Laszo;->c:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Laszo;

    iget-object v0, v0, Laszo;->d:Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laszo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ZanBannerView;->a:Lazqr;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a(Lazqr;)V

    .line 113
    return-void
.end method
