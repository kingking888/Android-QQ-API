.class public Layoq;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Layoq;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    .line 228
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Layoq;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Layoq;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Layoq;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 237
    invoke-virtual {p0}, Layoq;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 238
    iget-object v0, p0, Layoq;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layot;

    move-result-object v0

    .line 239
    iget-object v1, p0, Layoq;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Layot;->a(I)V

    .line 240
    invoke-virtual {v0, p1}, Layot;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
