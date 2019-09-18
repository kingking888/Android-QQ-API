.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larfu;

.field final synthetic a:Lasaz;


# direct methods
.method public constructor <init>(Lasaz;Larfu;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;->a:Lasaz;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;->a:Larfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;->a:Lasaz;

    iget-object v0, v0, Lasaz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;->a:Larfu;

    invoke-static {v0, v1}, Larfv;->a(Lcom/tencent/common/app/AppInterface;Larfu;)V

    .line 464
    return-void
.end method
