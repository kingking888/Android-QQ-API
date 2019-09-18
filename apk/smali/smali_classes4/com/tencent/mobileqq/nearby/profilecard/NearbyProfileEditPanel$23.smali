.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lariz;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Larza;


# direct methods
.method public constructor <init>(Larza;Lariz;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->this$0:Larza;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Lariz;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Lariz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->this$0:Larza;

    iget-object v3, v3, Larza;->a:[Larmm;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->this$0:Larza;

    iget-object v4, v4, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$23;->this$0:Larza;

    invoke-virtual {v5}, Larza;->b()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lariz;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Larmm;ZZZ)V

    .line 1991
    return-void
.end method
