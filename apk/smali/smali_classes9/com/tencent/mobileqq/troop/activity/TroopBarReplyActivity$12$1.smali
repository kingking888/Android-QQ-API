.class public Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxlb;


# direct methods
.method public constructor <init>(Laxlb;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$1;->a:Laxlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$1;->a:Laxlb;

    iget-object v0, v0, Laxlb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1881
    return-void
.end method
