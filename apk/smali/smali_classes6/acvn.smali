.class public Lacvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 2580
    iput-object p1, p0, Lacvn;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2583
    iget-object v0, p0, Lacvn;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchDialogDismissRunnable;

    iget-object v2, p0, Lacvn;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchDialogDismissRunnable;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2584
    return-void
.end method
