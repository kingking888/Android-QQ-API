.class public Larli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larln;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;Larln;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Larli;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iput-object p2, p0, Larli;->a:Larln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Larli;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Larlk;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Larli;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Larlk;

    iget-object v1, p0, Larli;->a:Larln;

    invoke-interface {v0, p1, v1}, Larlk;->a(Landroid/view/View;Larln;)V

    .line 132
    :cond_0
    return-void
.end method
