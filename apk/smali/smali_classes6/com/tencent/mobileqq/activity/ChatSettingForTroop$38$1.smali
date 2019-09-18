.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labjd;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Labjd;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5786
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Labjd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Labjd;

    iget-object v0, v0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Laypd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Labjd;

    iget-object v0, v0, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Laypd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Labjd;

    iget-object v1, v1, Labjd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$38$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Laypd;->a(Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V

    .line 5791
    :cond_0
    return-void
.end method
