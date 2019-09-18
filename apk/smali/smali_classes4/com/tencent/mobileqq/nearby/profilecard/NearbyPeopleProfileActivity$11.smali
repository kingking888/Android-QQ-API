.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lcom/tencent/mobileqq/widget/BounceScrollView;I)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollBy(II)V

    .line 1429
    return-void
.end method
