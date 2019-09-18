.class Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;->this$0:Laicl;

    invoke-virtual {v0}, Laicl;->notifyDataSetChanged()V

    .line 209
    return-void
.end method
