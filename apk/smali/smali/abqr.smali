.class public Labqr;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Labqr;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 1

    .prologue
    .line 1633
    if-eqz p1, :cond_0

    .line 1634
    iget-object v0, p0, Labqr;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1636
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1641
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1642
    iget-object v0, p0, Labqr;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1644
    :cond_0
    return-void
.end method
