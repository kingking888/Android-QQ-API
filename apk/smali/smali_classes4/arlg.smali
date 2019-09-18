.class public Larlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Larlg;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    iput p2, p0, Larlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Larlg;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Larlg;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Larlg;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    iget v3, p0, Larlg;->a:I

    iget v2, p0, Larlg;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 97
    :cond_0
    return-void
.end method
