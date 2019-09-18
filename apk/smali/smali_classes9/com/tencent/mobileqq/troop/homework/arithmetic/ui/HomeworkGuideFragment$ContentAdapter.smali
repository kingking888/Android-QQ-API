.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 118
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Landroid/view/LayoutInflater;

    .line 119
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306cf

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 130
    new-instance v1, Laxze;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-direct {v1, v2}, Laxze;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;)V

    .line 131
    invoke-virtual {v1, p2, v0}, Laxze;->a(ILandroid/view/View;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment$ContentAdapter;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
