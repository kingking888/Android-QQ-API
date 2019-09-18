.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$MyTroopObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laice;


# direct methods
.method public constructor <init>(Laice;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$MyTroopObserver$1;->a:Laice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$MyTroopObserver$1;->a:Laice;

    iget-object v0, v0, Laice;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 169
    return-void
.end method
