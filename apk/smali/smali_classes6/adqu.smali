.class public Ladqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbahd;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Ladqu;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    iput-object p2, p0, Ladqu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Ladqu;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Ladqu;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1623
    iget-object v0, p0, Ladqu;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->d()V

    goto :goto_0
.end method
