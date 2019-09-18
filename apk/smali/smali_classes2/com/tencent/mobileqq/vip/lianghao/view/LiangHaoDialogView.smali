.class public Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lazvg;

.field private a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->setOrientation(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f030b49

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f0b2fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lazvg;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a:Lazvg;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoDialogView;->a:Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setUin(Lazvg;)V

    .line 50
    return-void
.end method
