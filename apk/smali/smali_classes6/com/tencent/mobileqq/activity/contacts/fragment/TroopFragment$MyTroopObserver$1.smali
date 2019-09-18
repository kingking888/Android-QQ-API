.class public Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$MyTroopObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafvm;


# direct methods
.method public constructor <init>(Lafvm;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$MyTroopObserver$1;->a:Lafvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$MyTroopObserver$1;->a:Lafvm;

    iget-object v0, v0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 286
    return-void
.end method
