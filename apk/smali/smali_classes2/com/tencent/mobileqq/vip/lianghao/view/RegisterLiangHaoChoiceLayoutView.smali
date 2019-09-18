.class public Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lazuz;

.field private a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a()V

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aget-object v0, v0, p1

    .line 140
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Lazvg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Lazuz;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Lazuz;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->a:Lazvg;

    invoke-virtual {v1, v0}, Lazuz;->a(Lazvg;)V

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v2, 0x7f030b48

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    const v0, 0x7f0b2fa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/view/View;

    .line 59
    const v0, 0x7f0b2fa7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b2fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->b:Landroid/view/View;

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    const v0, 0x7f0b2fa9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aput-object v0, v2, v1

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    const v0, 0x7f0b2fab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aput-object v0, v2, v3

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    const/4 v3, 0x2

    const v0, 0x7f0b2fad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aput-object v0, v2, v3

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    const/4 v3, 0x3

    const v0, 0x7f0b2faf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aput-object v0, v2, v3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public a(Lazve;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lazve;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lazve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p1, Lazve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p1, Lazve;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvg;

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->setUin(Lazvg;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lazve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:[Lcom/tencent/mobileqq/vip/lianghao/view/LiangHaoView;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    return-void

    .line 108
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Lazuz;

    .line 114
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {v0}, Lazuz;->a()V

    goto :goto_0

    .line 122
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(I)V

    goto :goto_0

    .line 125
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(I)V

    goto :goto_0

    .line 128
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(I)V

    goto :goto_0

    .line 131
    :pswitch_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a(I)V

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {v0}, Lazuz;->b()V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2fa6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public setLiangHaoHelper(Lazuz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/view/RegisterLiangHaoChoiceLayoutView;->a:Lazuz;

    .line 80
    return-void
.end method
