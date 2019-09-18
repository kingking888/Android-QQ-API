.class Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(ILjava/util/ArrayList;ZIZ)V

    .line 878
    return-void
.end method
