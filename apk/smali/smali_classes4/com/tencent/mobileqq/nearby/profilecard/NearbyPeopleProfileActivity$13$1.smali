.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larvr;


# direct methods
.method public constructor <init>(Larvr;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$13$1;->a:Larvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$13$1;->a:Larvr;

    iget-object v0, v0, Larvr;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Larwh;

    move-result-object v0

    invoke-virtual {v0}, Larwh;->i()V

    .line 1574
    return-void
.end method
