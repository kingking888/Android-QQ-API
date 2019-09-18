.class public Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajvi;

.field final synthetic a:Lbcts;

.field final synthetic a:Z

.field final synthetic this$0:Larif;


# direct methods
.method public constructor <init>(Larif;Lbcts;Lajvi;Z)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->this$0:Larif;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Lbcts;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Lajvi;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Lajvi;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;->a:Z

    invoke-virtual {v0, v2, v1}, Lajvi;->a(Ljava/util/List;Z)V

    .line 76
    return-void
.end method
