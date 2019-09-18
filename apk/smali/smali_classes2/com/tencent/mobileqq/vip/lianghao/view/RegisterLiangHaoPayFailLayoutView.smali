.class public Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lazuz;

.field private a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->setOrientation(I)V

    .line 43
    const/high16 v0, 0x41dc0000    # 27.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f030b4b

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    const v0, 0x7f0b2fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    .line 50
    const v0, 0x7f0b2fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Lazuz;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Lazvg;

    invoke-virtual {v0, v1}, Lazuz;->b(Lazvg;)V

    .line 66
    return-void
.end method

.method public setLiangHaoHelper(Lazuz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Lazuz;

    .line 57
    return-void
.end method

.method public setUin(Lazvg;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoPayFailLayoutView;->a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setUin(Lazvg;)V

    .line 61
    return-void
.end method
