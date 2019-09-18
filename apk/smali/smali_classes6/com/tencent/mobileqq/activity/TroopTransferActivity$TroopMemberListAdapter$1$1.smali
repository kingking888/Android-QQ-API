.class Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    invoke-virtual {v0}, Laczb;->notifyDataSetChanged()V

    .line 603
    return-void
.end method
