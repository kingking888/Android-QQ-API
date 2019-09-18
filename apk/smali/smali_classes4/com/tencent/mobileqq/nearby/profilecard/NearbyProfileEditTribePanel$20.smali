.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic this$0:Lasae;


# direct methods
.method public constructor <init>(Lasae;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2404
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->this$0:Lasae;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->this$0:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    .line 2410
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->b:Landroid/view/View;

    :goto_0
    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 2411
    if-eqz v0, :cond_0

    .line 2412
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2413
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->this$0:Lasae;

    iget-object v1, v1, Lasae;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 2414
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->this$0:Lasae;

    iget-object v1, v1, Lasae;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->smoothScrollBy(II)V

    .line 2417
    :cond_0
    return-void

    .line 2410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$20;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method
