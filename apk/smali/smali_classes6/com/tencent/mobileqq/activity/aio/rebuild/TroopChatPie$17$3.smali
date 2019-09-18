.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafdp;


# direct methods
.method public constructor <init>(Lafdp;)V
    .locals 0

    .prologue
    .line 3214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;->a:Lafdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxpt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxpt;->a(Z)V

    .line 3221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxpt;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laxpt;->a(J)V

    .line 3223
    :cond_0
    return-void
.end method
