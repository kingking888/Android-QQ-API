.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larxu;


# direct methods
.method public constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 2894
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$20;->this$0:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$20;->this$0:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2899
    if-eqz v0, :cond_0

    .line 2900
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$20;->this$0:Larxu;

    invoke-static {v1}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 2901
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2903
    :cond_0
    return-void
.end method
