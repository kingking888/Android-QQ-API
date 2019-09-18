.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larwi;


# direct methods
.method public constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$25;->this$0:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$25;->this$0:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2688
    if-eqz v0, :cond_0

    .line 2689
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$25;->this$0:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 2690
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2692
    :cond_0
    return-void
.end method
