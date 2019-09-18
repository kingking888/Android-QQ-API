.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iget-object v0, v0, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iget-object v0, v0, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V

    .line 2016
    :cond_0
    return-void
.end method
