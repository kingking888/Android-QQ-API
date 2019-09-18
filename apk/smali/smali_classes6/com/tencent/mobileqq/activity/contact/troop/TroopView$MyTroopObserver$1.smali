.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafss;


# direct methods
.method public constructor <init>(Lafss;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver$1;->a:Lafss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver$1;->a:Lafss;

    iget-object v0, v0, Lafss;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 510
    return-void
.end method
