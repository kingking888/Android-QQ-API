.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxkm;


# direct methods
.method public constructor <init>(Laxkm;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$1;->a:Laxkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$1;->a:Laxkm;

    iget-object v0, v0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(I)V

    .line 323
    return-void
.end method
