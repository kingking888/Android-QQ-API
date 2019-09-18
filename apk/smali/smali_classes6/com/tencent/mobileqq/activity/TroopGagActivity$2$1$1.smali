.class Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iget-object v0, v0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakby;

    .line 494
    new-instance v2, Lacsl;

    invoke-direct {v2}, Lacsl;-><init>()V

    .line 495
    iget-object v3, v0, Lakby;->a:Ljava/lang/String;

    iput-object v3, v2, Lacsl;->a:Ljava/lang/String;

    .line 496
    iget-wide v4, v0, Lakby;->a:J

    iput-wide v4, v2, Lacsl;->a:J

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iget-object v0, v0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1$1;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$2$1;->a:Lacsj;

    iget-object v0, v0, Lacsj;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->notifyDataSetChanged()V

    .line 501
    return-void
.end method
