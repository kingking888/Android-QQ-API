.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic this$0:Larza;


# direct methods
.method public constructor <init>(Larza;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2260
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->this$0:Larza;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2265
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->this$0:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->b:Landroid/view/View;

    :goto_0
    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 2267
    if-eqz v0, :cond_0

    .line 2268
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2269
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->this$0:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 2270
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->this$0:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->smoothScrollBy(II)V

    .line 2273
    :cond_0
    return-void

    .line 2266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$26;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method
