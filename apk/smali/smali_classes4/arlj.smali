.class public Larlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Larlj;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Larlj;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Larlk;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Larlj;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a:Larlk;

    invoke-interface {v0, p1}, Larlk;->a(Landroid/view/View;)V

    .line 175
    :cond_0
    return-void
.end method
