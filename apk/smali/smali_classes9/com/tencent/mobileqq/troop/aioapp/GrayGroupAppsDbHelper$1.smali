.class public Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

.field final synthetic this$0:Laxmz;


# direct methods
.method public constructor <init>(Laxmz;Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;->this$0:Laxmz;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;->a:Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;->this$0:Laxmz;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;->a:Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    invoke-static {v0, v1}, Laxmz;->a(Laxmz;Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V

    .line 36
    return-void
.end method
