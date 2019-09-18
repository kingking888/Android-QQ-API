.class public Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$MyTroopObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labrx;


# direct methods
.method public constructor <init>(Labrx;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$MyTroopObserver$1;->a:Labrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$MyTroopObserver$1;->a:Labrx;

    iget-object v0, v0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 286
    return-void
.end method
