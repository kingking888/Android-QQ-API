.class public Lacbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapus;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity$3;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lacbi;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lacbi;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iput p1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:I

    .line 419
    iget-object v0, p0, Lacbi;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lacbi;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    .line 420
    return-void
.end method
