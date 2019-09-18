.class public Layas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Layas;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Layas;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Layat;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Layas;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->a:Layat;

    invoke-interface {v0}, Layat;->b()V

    .line 72
    :cond_0
    return-void
.end method
