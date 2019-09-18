.class public Laeja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 3216
    iput-object p1, p0, Laeja;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Laeja;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3219
    iget-object v0, p0, Laeja;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laeja;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3226
    :goto_0
    return-void

    .line 3223
    :cond_0
    iget-object v0, p0, Laeja;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    .line 3224
    iget-object v0, p0, Laeja;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lavro;->a(Lcom/tencent/common/app/AppInterface;)Lavro;

    move-result-object v1

    iget-object v0, p0, Laeja;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lavro;->a(Landroid/app/Activity;)V

    .line 3225
    const-string v0, ""

    const-string v1, "0X8008CEB"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
