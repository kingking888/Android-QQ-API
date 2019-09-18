.class public Labrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/data/RecentUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Labrf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 4

    .prologue
    .line 994
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 991
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {p0, p1, p2}, Labrf;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    return v0
.end method
