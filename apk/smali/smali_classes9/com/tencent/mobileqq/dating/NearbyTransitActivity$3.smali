.class Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->this$0:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->this$0:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    .line 528
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 529
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    iget-object v3, v3, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;->this$0:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    .line 530
    invoke-static {v4}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I

    move-result v4

    .line 529
    invoke-virtual {v0, v2, v1, v3, v4}, Lajsh;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZII)V

    .line 531
    return-void

    .line 529
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
