.class public Lagdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 4975
    iput-object p1, p0, Lagdl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iput-object p2, p0, Lagdl;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4978
    iget-object v0, p0, Lagdl;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagdl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4979
    iget-object v0, p0, Lagdl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4981
    :cond_0
    return-void
.end method
