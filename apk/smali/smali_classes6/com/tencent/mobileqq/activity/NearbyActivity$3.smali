.class public Lcom/tencent/mobileqq/activity/NearbyActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lapuj;->a:Lapuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    new-instance v2, Lacbi;

    invoke-direct {v2, p0}, Lacbi;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lapuk;->a(Lcom/tencent/common/app/AppInterface;Lapus;)V

    .line 423
    :cond_0
    return-void
.end method
