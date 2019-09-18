.class Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->this$0:Lailu;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Laimb;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Z

    invoke-static {v0, v1, v2, v3}, Lailu;->a(Lailu;Laimb;Ljava/lang/String;Z)V

    .line 818
    return-void
.end method
