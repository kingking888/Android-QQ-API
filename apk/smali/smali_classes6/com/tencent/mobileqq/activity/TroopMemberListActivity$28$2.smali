.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacvi;


# direct methods
.method public constructor <init>(Lacvi;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$2;->a:Lacvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$2;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m()V

    .line 2383
    return-void
.end method
