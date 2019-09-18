.class public Laecv;
.super Ladfl;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 1475
    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v1, p0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    const-string v0, "LightVideoItemBuilder"

    const-string v1, "onScrollOutScreen but not recycle, message:%d is playing"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1482
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1484
    const-string v0, "LightVideoItemBuilder"

    const-string v1, "onScrollOutScreen(): recyleAndKeepPostion "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_2
    iget-object v0, p0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 1487
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndKeepPostion()V

    goto :goto_0
.end method
