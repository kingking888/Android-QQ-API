.class public Layqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Layqx;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;

    iput-object p2, p0, Layqx;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Layqx;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->c()V

    .line 826
    return-void
.end method
