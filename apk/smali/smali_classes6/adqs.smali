.class public Ladqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Ladqs;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/BubbleVideoView;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1327
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1331
    :goto_1
    if-eqz v0, :cond_0

    .line 1333
    iget-object v1, p0, Ladqs;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1335
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setUseXfermodeBitmap(Z)V

    goto :goto_0

    .line 1339
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method
