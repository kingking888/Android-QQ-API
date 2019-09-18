.class Larzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Larzh;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1231
    iget-object v1, p0, Larzh;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1233
    iget-object v1, p0, Larzh;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1235
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 1237
    if-gtz v1, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Larzh;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    .line 1242
    iget-object v0, p0, Larzh;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    .line 1245
    add-int/2addr v0, v1

    iget-object v1, p0, Larzh;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1246
    iget-object v1, p0, Larzh;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->smoothScrollBy(II)V

    goto :goto_0
.end method
