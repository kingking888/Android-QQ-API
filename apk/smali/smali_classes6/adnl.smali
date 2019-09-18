.class public Ladnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 163
    iget-object v0, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)Z

    .line 164
    iget-object v0, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 166
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 167
    iget-object v1, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/image/GifDrawable;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ladnl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
