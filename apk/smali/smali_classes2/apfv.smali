.class Lapfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lapft;


# direct methods
.method constructor <init>(Lapft;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lapfv;->a:Lapft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 900
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p0, Lapfv;->a:Lapft;

    invoke-static {v1}, Lapft;->a(Lapft;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;)V

    .line 901
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 902
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 904
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lapfv;->a:Lapft;

    invoke-static {v2}, Lapft;->a(Lapft;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 905
    return-object v0
.end method
