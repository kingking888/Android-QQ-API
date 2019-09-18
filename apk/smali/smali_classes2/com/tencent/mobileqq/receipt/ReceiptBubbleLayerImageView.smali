.class public Lcom/tencent/mobileqq/receipt/ReceiptBubbleLayerImageView;
.super Lcom/tencent/widget/LayerImageView;
.source "ProGuard"

# interfaces
.implements Ladfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/widget/LayerImageView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptBubbleLayerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptBubbleLayerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method
