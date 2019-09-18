.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacws;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;


# direct methods
.method public constructor <init>(Lacws;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;->a:Lacws;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1782
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1781
    invoke-static {v0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;->a:Lacws;

    iget-object v1, v1, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 1784
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1782
    invoke-virtual {v0, v1, v2}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v0

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1787
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1788
    invoke-virtual {v0}, Laytk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;->a:Lacws;

    iget-object v0, v0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1791
    :cond_0
    return-void
.end method
