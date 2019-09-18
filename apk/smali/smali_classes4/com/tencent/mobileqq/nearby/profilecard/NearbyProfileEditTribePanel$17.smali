.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lariz;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lasae;


# direct methods
.method public constructor <init>(Lasae;Lariz;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->this$0:Lasae;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Lariz;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Lariz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->this$0:Lasae;

    iget-object v4, v4, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditTribePanel$17;->this$0:Lasae;

    invoke-virtual {v5}, Lasae;->b()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lariz;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Larmm;ZZZ)V

    .line 2116
    return-void
.end method
