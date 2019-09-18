.class public Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladkw;


# direct methods
.method public constructor <init>(Ladkw;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v2}, Ladkw;->a(Ladkw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon_close.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladlr;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-virtual {v0}, Ladkw;->a()Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->removeAllViews()V

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ladkw;->a(I)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-virtual {v3}, Ladkw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ladkw;->a(Ladkw;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v1}, Ladkw;->a(Ladkw;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-virtual {v3}, Ladkw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v3}, Ladkw;->a(Ladkw;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v1}, Ladkw;->a(Ladkw;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v3}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v1}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v1

    invoke-virtual {v1, v2}, Ladlr;->a(Landroid/view/View;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v1}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladlr;->a(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v0

    invoke-virtual {v0}, Ladlr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v0

    invoke-virtual {v0}, Ladlr;->b()V

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;->this$0:Ladkw;

    invoke-static {v0}, Ladkw;->a(Ladkw;)Ladlr;

    move-result-object v0

    invoke-virtual {v0}, Ladlr;->a()V

    goto/16 :goto_0
.end method
