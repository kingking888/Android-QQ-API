.class Lxrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxrq;


# direct methods
.method constructor <init>(Lxrq;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lxrs;->a:Lxrq;

    iput-object p2, p0, Lxrs;->a:Ljava/lang/String;

    iput-object p3, p0, Lxrs;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 351
    iget-object v0, p0, Lxrs;->a:Lxrq;

    iget-object v1, p0, Lxrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxrq;->a(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lxrs;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lxrs;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 354
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 356
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "hot_create"

    const-string v5, "clk_create"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method
