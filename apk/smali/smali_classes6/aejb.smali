.class public Laejb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;ZZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 3241
    iput-object p1, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-boolean p2, p0, Laejb;->a:Z

    iput-boolean p3, p0, Laejb;->b:Z

    iput-object p4, p0, Laejb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3244
    iget-object v0, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3255
    :goto_0
    return-void

    .line 3248
    :cond_0
    iget-object v0, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    .line 3250
    iget-boolean v0, p0, Laejb;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laejb;->b:Z

    if-eqz v0, :cond_1

    .line 3251
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v1

    iget-object v0, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laejb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laejb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2, v3}, Lavgn;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 3253
    :cond_1
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "not support dance Pendant, codec[%s], entry[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Laejb;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Laejb;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
