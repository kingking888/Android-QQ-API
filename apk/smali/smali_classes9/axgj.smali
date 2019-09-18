.class public Laxgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object p2, p0, Laxgj;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1719
    packed-switch p2, :pswitch_data_0

    .line 1732
    :goto_0
    iget-object v0, p0, Laxgj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1733
    return-void

    .line 1721
    :pswitch_0
    iget-object v0, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Laxgk;

    invoke-direct {v2, p0}, Laxgk;-><init>(Laxgj;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Laxkv;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    goto :goto_0

    .line 1729
    :pswitch_1
    iget-object v0, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laxgj;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 1719
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
