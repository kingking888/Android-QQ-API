.class public Lawox;
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
        "Lcom/tencent/mobileqq/teamwork/PadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lawox;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/teamwork/PadInfo;Lcom/tencent/mobileqq/teamwork/PadInfo;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 639
    iget-wide v0, p2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    sub-long/2addr v0, v2

    .line 640
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 641
    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    .line 642
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 643
    const/4 v0, -0x1

    goto :goto_0

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 636
    check-cast p1, Lcom/tencent/mobileqq/teamwork/PadInfo;

    check-cast p2, Lcom/tencent/mobileqq/teamwork/PadInfo;

    invoke-virtual {p0, p1, p2}, Lawox;->a(Lcom/tencent/mobileqq/teamwork/PadInfo;Lcom/tencent/mobileqq/teamwork/PadInfo;)I

    move-result v0

    return v0
.end method
