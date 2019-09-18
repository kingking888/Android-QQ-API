.class public Lagyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2229
    iput-object p1, p0, Lagyh;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2234
    iget-object v2, p0, Lagyh;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 2245
    :goto_0
    return-void

    .line 2237
    :cond_0
    iget-object v2, p0, Lagyh;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;J)J

    .line 2238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    :try_start_0
    iget-object v0, p0, Lagyh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :goto_1
    iget-object v1, p0, Lagyh;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, p0, Lagyh;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2241
    :catch_0
    move-exception v0

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method
