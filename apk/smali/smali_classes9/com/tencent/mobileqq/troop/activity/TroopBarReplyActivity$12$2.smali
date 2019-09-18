.class public Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$2;
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
    .line 1909
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$2;->a:Laxlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$12$2;->a:Laxlb;

    iget-object v0, v0, Laxlb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    .line 1913
    return-void
.end method
