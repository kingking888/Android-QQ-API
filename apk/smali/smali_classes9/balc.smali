.class public Lbalc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lbalc;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1038
    if-nez p1, :cond_0

    .line 1039
    iget-object v0, p0, Lbalc;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    .line 1040
    iget-object v0, p0, Lbalc;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    const-string v1, "map_key_troop_mem_recent_said"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    iget-object v1, p0, Lbalc;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/View;Lasya;)V

    .line 1045
    :cond_0
    return-void
.end method
