.class public Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

.field final synthetic this$0:Laxmy;


# direct methods
.method public constructor <init>(Laxmy;Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;->this$0:Laxmy;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;->a:Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;->this$0:Laxmy;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;->a:Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    invoke-static {v0, v1}, Laxmy;->a(Laxmy;Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V

    .line 47
    return-void
.end method
