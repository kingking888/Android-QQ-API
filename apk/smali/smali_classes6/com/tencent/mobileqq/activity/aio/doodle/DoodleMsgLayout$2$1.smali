.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x41980000    # 19.0f

    const/4 v4, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Lbakq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v4, v4}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 383
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lbakq;->setBounds(Landroid/graphics/Rect;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)Z

    .line 387
    return-void
.end method
