.class Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Laicg;

    iget-object v0, v0, Laicg;->a:Laicf;

    invoke-virtual {v0}, Laicf;->notifyDataSetChanged()V

    .line 356
    return-void
.end method
